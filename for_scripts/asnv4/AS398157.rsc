:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.151.48.0/24]] = 0) do={ add list=$AddressList comment=AS398157 address=23.151.48.0/24 }
