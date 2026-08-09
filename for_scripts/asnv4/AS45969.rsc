:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.105.73.0/24]] = 0) do={ add list=$AddressList comment=AS45969 address=211.105.73.0/24 }
