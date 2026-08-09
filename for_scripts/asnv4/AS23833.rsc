:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.61.1.0/24]] = 0) do={ add list=$AddressList comment=AS23833 address=202.61.1.0/24 }
