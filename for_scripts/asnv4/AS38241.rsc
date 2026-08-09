:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.137.249.0/24]] = 0) do={ add list=$AddressList comment=AS38241 address=202.137.249.0/24 }
:if ([:len [find where list=$AddressList and address=202.137.250.0/23]] = 0) do={ add list=$AddressList comment=AS38241 address=202.137.250.0/23 }
