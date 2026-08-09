:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.181.118.0/24]] = 0) do={ add list=$AddressList comment=AS46820 address=71.181.118.0/24 }
