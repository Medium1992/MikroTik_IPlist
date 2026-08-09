:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.44.0/24]] = 0) do={ add list=$AddressList comment=AS57180 address=81.181.44.0/24 }
