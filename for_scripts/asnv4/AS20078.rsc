:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.74.0/24]] = 0) do={ add list=$AddressList comment=AS20078 address=38.109.74.0/24 }
