:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.250.0/24]] = 0) do={ add list=$AddressList comment=AS214980 address=192.165.250.0/24 }
