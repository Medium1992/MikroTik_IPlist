:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.215.39.0/24]] = 0) do={ add list=$AddressList comment=AS211413 address=181.215.39.0/24 }
