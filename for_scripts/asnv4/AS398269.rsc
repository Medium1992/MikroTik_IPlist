:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.68.43.0/24]] = 0) do={ add list=$AddressList comment=AS398269 address=38.68.43.0/24 }
