:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.65.0/24]] = 0) do={ add list=$AddressList comment=AS205194 address=192.162.65.0/24 }
