:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.217.197.0/24]] = 0) do={ add list=$AddressList comment=AS25652 address=50.217.197.0/24 }
