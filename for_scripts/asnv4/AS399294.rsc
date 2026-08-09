:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.5.28.0/24]] = 0) do={ add list=$AddressList comment=AS399294 address=200.5.28.0/24 }
