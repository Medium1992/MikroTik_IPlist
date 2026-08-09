:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.255.96.0/19]] = 0) do={ add list=$AddressList comment=AS4641 address=123.255.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.45.176.0/20]] = 0) do={ add list=$AddressList comment=AS4641 address=202.45.176.0/20 }
