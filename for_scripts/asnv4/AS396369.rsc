:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.71.0/24]] = 0) do={ add list=$AddressList comment=AS396369 address=104.247.71.0/24 }
:if ([:len [find where list=$AddressList and address=208.84.91.0/24]] = 0) do={ add list=$AddressList comment=AS396369 address=208.84.91.0/24 }
