:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.176.192.0/19]] = 0) do={ add list=$AddressList comment=AS327984 address=102.176.192.0/19 }
:if ([:len [find where list=$AddressList and address=196.32.96.0/20]] = 0) do={ add list=$AddressList comment=AS327984 address=196.32.96.0/20 }
