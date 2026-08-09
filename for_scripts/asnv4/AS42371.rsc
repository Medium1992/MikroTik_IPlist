:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.181.199.0/24]] = 0) do={ add list=$AddressList comment=AS42371 address=213.181.199.0/24 }
