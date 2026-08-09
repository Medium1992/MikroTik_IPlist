:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.128.100.0/23]] = 0) do={ add list=$AddressList comment=AS45992 address=202.128.100.0/23 }
