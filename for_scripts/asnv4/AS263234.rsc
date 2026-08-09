:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.171.0/24]] = 0) do={ add list=$AddressList comment=AS263234 address=192.100.171.0/24 }
