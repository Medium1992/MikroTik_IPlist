:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.177.0/24]] = 0) do={ add list=$AddressList comment=AS270131 address=45.177.177.0/24 }
