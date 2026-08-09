:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.106.0/24]] = 0) do={ add list=$AddressList comment=AS400475 address=104.153.106.0/24 }
:if ([:len [find where list=$AddressList and address=162.248.90.0/23]] = 0) do={ add list=$AddressList comment=AS400475 address=162.248.90.0/23 }
:if ([:len [find where list=$AddressList and address=192.223.29.0/24]] = 0) do={ add list=$AddressList comment=AS400475 address=192.223.29.0/24 }
:if ([:len [find where list=$AddressList and address=74.91.114.0/24]] = 0) do={ add list=$AddressList comment=AS400475 address=74.91.114.0/24 }
:if ([:len [find where list=$AddressList and address=74.91.120.0/24]] = 0) do={ add list=$AddressList comment=AS400475 address=74.91.120.0/24 }
:if ([:len [find where list=$AddressList and address=74.91.126.0/24]] = 0) do={ add list=$AddressList comment=AS400475 address=74.91.126.0/24 }
