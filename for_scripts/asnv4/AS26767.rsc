:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.103.230.0/24]] = 0) do={ add list=$AddressList comment=AS26767 address=75.103.230.0/24 }
