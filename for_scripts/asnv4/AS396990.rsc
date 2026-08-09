:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.80.0/22]] = 0) do={ add list=$AddressList comment=AS396990 address=104.255.80.0/22 }
:if ([:len [find where list=$AddressList and address=161.199.244.0/24]] = 0) do={ add list=$AddressList comment=AS396990 address=161.199.244.0/24 }
:if ([:len [find where list=$AddressList and address=162.155.42.0/24]] = 0) do={ add list=$AddressList comment=AS396990 address=162.155.42.0/24 }
:if ([:len [find where list=$AddressList and address=199.30.74.0/24]] = 0) do={ add list=$AddressList comment=AS396990 address=199.30.74.0/24 }
:if ([:len [find where list=$AddressList and address=23.188.64.0/23]] = 0) do={ add list=$AddressList comment=AS396990 address=23.188.64.0/23 }
:if ([:len [find where list=$AddressList and address=23.188.66.0/24]] = 0) do={ add list=$AddressList comment=AS396990 address=23.188.66.0/24 }
:if ([:len [find where list=$AddressList and address=38.79.160.0/22]] = 0) do={ add list=$AddressList comment=AS396990 address=38.79.160.0/22 }
