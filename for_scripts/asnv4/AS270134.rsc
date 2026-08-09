:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.43.0/24]] = 0) do={ add list=$AddressList comment=AS270134 address=45.177.43.0/24 }
