:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.104.0/23]] = 0) do={ add list=$AddressList comment=AS396472 address=104.193.104.0/23 }
:if ([:len [find where list=$AddressList and address=104.193.106.0/24]] = 0) do={ add list=$AddressList comment=AS396472 address=104.193.106.0/24 }
:if ([:len [find where list=$AddressList and address=104.243.223.0/24]] = 0) do={ add list=$AddressList comment=AS396472 address=104.243.223.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.55.0/24]] = 0) do={ add list=$AddressList comment=AS396472 address=192.81.55.0/24 }
:if ([:len [find where list=$AddressList and address=23.190.128.0/24]] = 0) do={ add list=$AddressList comment=AS396472 address=23.190.128.0/24 }
