:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.151.121.0/24]] = 0) do={ add list=$AddressList comment=AS40617 address=192.151.121.0/24 }
:if ([:len [find where list=$AddressList and address=192.251.140.0/24]] = 0) do={ add list=$AddressList comment=AS40617 address=192.251.140.0/24 }
