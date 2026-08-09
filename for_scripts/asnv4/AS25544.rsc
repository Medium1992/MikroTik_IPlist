:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.241.0/24]] = 0) do={ add list=$AddressList comment=AS25544 address=193.0.241.0/24 }
