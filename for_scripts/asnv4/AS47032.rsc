:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.181.140.0/24]] = 0) do={ add list=$AddressList comment=AS47032 address=199.181.140.0/24 }
