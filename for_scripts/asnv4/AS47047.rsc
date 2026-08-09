:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.237.241.0/24]] = 0) do={ add list=$AddressList comment=AS47047 address=12.237.241.0/24 }
