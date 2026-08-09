:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.181.55.0/24]] = 0) do={ add list=$AddressList comment=AS211128 address=5.181.55.0/24 }
