:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.61.0/24]] = 0) do={ add list=$AddressList comment=AS40409 address=192.245.61.0/24 }
