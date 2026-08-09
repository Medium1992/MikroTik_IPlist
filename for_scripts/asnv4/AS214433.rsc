:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.25.0/24]] = 0) do={ add list=$AddressList comment=AS214433 address=151.237.25.0/24 }
