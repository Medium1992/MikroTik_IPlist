:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.252.198.0/24]] = 0) do={ add list=$AddressList comment=AS59709 address=151.252.198.0/24 }
