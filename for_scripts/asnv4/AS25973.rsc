:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.47.99.0/24]] = 0) do={ add list=$AddressList comment=AS25973 address=198.47.99.0/24 }
