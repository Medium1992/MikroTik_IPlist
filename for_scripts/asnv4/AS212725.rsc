:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.181.160.0/24]] = 0) do={ add list=$AddressList comment=AS212725 address=193.181.160.0/24 }
