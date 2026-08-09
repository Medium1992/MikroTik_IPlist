:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.225.0/24]] = 0) do={ add list=$AddressList comment=AS396873 address=104.36.225.0/24 }
:if ([:len [find where list=$AddressList and address=192.132.243.0/24]] = 0) do={ add list=$AddressList comment=AS396873 address=192.132.243.0/24 }
