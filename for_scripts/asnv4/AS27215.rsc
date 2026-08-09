:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.80.219.0/24]] = 0) do={ add list=$AddressList comment=AS27215 address=74.80.219.0/24 }
