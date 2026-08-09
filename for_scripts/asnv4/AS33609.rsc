:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.70.243.0/24]] = 0) do={ add list=$AddressList comment=AS33609 address=192.70.243.0/24 }
