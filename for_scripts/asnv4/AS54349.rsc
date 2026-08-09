:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.59.84.0/24]] = 0) do={ add list=$AddressList comment=AS54349 address=50.59.84.0/24 }
