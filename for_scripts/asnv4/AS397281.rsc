:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.118.0/23]] = 0) do={ add list=$AddressList comment=AS397281 address=104.247.118.0/23 }
:if ([:len [find where list=$AddressList and address=12.200.123.0/24]] = 0) do={ add list=$AddressList comment=AS397281 address=12.200.123.0/24 }
