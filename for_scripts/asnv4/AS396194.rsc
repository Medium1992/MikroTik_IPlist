:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.150.0/24]] = 0) do={ add list=$AddressList comment=AS396194 address=104.153.150.0/24 }
:if ([:len [find where list=$AddressList and address=162.210.174.0/24]] = 0) do={ add list=$AddressList comment=AS396194 address=162.210.174.0/24 }
