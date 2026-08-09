:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.39.0/24]] = 0) do={ add list=$AddressList comment=AS399088 address=104.145.39.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.180.0/24]] = 0) do={ add list=$AddressList comment=AS399088 address=192.206.180.0/24 }
:if ([:len [find where list=$AddressList and address=198.180.160.0/24]] = 0) do={ add list=$AddressList comment=AS399088 address=198.180.160.0/24 }
