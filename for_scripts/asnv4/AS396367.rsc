:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.16.0/22]] = 0) do={ add list=$AddressList comment=AS396367 address=104.194.16.0/22 }
:if ([:len [find where list=$AddressList and address=104.194.28.0/22]] = 0) do={ add list=$AddressList comment=AS396367 address=104.194.28.0/22 }
:if ([:len [find where list=$AddressList and address=199.202.144.0/23]] = 0) do={ add list=$AddressList comment=AS396367 address=199.202.144.0/23 }
:if ([:len [find where list=$AddressList and address=199.71.113.0/24]] = 0) do={ add list=$AddressList comment=AS396367 address=199.71.113.0/24 }
:if ([:len [find where list=$AddressList and address=205.210.17.0/24]] = 0) do={ add list=$AddressList comment=AS396367 address=205.210.17.0/24 }
