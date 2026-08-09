:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.72.0/24]] = 0) do={ add list=$AddressList comment=AS33980 address=192.165.72.0/24 }
