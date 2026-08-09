:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.52.109.0/24]] = 0) do={ add list=$AddressList comment=AS36359 address=192.52.109.0/24 }
