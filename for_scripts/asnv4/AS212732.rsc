:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.61.181.0/24]] = 0) do={ add list=$AddressList comment=AS212732 address=46.61.181.0/24 }
