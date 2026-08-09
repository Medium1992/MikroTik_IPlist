:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.105.151.0/24]] = 0) do={ add list=$AddressList comment=AS23194 address=38.105.151.0/24 }
