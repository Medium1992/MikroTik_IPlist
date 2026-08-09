:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.247.0/24]] = 0) do={ add list=$AddressList comment=AS59954 address=185.54.247.0/24 }
