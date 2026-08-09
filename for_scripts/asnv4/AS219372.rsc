:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.121.151.0/24]] = 0) do={ add list=$AddressList comment=AS219372 address=85.121.151.0/24 }
