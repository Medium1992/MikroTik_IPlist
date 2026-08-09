:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.217.167.0/24]] = 0) do={ add list=$AddressList comment=AS205947 address=85.217.167.0/24 }
