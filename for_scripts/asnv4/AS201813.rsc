:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.243.250.0/24]] = 0) do={ add list=$AddressList comment=AS201813 address=104.243.250.0/24 }
:if ([:len [find where list=$AddressList and address=109.160.40.0/24]] = 0) do={ add list=$AddressList comment=AS201813 address=109.160.40.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.144.0/24]] = 0) do={ add list=$AddressList comment=AS201813 address=206.123.144.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.69.0/24]] = 0) do={ add list=$AddressList comment=AS201813 address=94.26.69.0/24 }
