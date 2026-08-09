:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.51.0/24]] = 0) do={ add list=$AddressList comment=AS397413 address=192.82.51.0/24 }
