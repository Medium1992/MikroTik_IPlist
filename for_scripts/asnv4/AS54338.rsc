:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.33.241.0/24]] = 0) do={ add list=$AddressList comment=AS54338 address=8.33.241.0/24 }
