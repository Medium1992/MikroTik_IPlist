:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.77.0/24]] = 0) do={ add list=$AddressList comment=AS60104 address=81.181.77.0/24 }
