:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.144.0/24]] = 0) do={ add list=$AddressList comment=AS200269 address=81.181.144.0/24 }
