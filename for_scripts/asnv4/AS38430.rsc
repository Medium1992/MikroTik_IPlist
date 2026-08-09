:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.168.45.0/24]] = 0) do={ add list=$AddressList comment=AS38430 address=211.168.45.0/24 }
