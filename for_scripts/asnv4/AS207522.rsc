:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.111.0/24]] = 0) do={ add list=$AddressList comment=AS207522 address=192.145.111.0/24 }
