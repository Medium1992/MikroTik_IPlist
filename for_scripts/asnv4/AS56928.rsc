:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.241.0/24]] = 0) do={ add list=$AddressList comment=AS56928 address=37.230.241.0/24 }
