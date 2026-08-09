:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.144.151.0/24]] = 0) do={ add list=$AddressList comment=AS396281 address=12.144.151.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.16.0/24]] = 0) do={ add list=$AddressList comment=AS396281 address=23.146.16.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.19.0/24]] = 0) do={ add list=$AddressList comment=AS396281 address=23.146.19.0/24 }
