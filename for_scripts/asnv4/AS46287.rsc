:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.68.0/24]] = 0) do={ add list=$AddressList comment=AS46287 address=38.109.68.0/24 }
