:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.151.176.0/24]] = 0) do={ add list=$AddressList comment=AS33014 address=23.151.176.0/24 }
:if ([:len [find where list=$AddressList and address=64.47.223.0/24]] = 0) do={ add list=$AddressList comment=AS33014 address=64.47.223.0/24 }
