:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.191.0/24]] = 0) do={ add list=$AddressList comment=AS20497 address=81.181.191.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.31.0/24]] = 0) do={ add list=$AddressList comment=AS20497 address=81.181.31.0/24 }
