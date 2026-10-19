:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.102.0/23]] = 0) do={ add list=$AddressList comment=AS218560 address=80.96.102.0/23 }
:if ([:len [find where list=$AddressList and address=80.96.54.0/23]] = 0) do={ add list=$AddressList comment=AS218560 address=80.96.54.0/23 }
