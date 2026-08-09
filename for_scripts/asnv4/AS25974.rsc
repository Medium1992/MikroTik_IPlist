:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.175.45.0/24]] = 0) do={ add list=$AddressList comment=AS25974 address=198.175.45.0/24 }
