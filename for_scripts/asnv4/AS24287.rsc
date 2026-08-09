:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.50.12.0/24]] = 0) do={ add list=$AddressList comment=AS24287 address=192.50.12.0/24 }
