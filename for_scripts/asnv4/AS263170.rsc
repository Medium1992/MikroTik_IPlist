:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.250.0/24]] = 0) do={ add list=$AddressList comment=AS263170 address=130.117.250.0/24 }
:if ([:len [find where list=$AddressList and address=181.114.56.0/22]] = 0) do={ add list=$AddressList comment=AS263170 address=181.114.56.0/22 }
:if ([:len [find where list=$AddressList and address=192.141.4.0/22]] = 0) do={ add list=$AddressList comment=AS263170 address=192.141.4.0/22 }
:if ([:len [find where list=$AddressList and address=38.134.126.0/24]] = 0) do={ add list=$AddressList comment=AS263170 address=38.134.126.0/24 }
