:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.123.184.0/24]] = 0) do={ add list=$AddressList comment=AS402243 address=151.123.184.0/24 }
