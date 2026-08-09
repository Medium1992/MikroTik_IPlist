:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.99.0/24]] = 0) do={ add list=$AddressList comment=AS51628 address=192.145.99.0/24 }
