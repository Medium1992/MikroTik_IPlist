:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.231.0/24]] = 0) do={ add list=$AddressList comment=AS395625 address=192.145.231.0/24 }
