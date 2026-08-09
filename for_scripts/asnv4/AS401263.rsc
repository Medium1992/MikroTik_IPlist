:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.107.0/24]] = 0) do={ add list=$AddressList comment=AS401263 address=104.153.107.0/24 }
:if ([:len [find where list=$AddressList and address=162.248.95.0/24]] = 0) do={ add list=$AddressList comment=AS401263 address=162.248.95.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.24.0/24]] = 0) do={ add list=$AddressList comment=AS401263 address=192.223.24.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.27.0/24]] = 0) do={ add list=$AddressList comment=AS401263 address=192.223.27.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.31.0/24]] = 0) do={ add list=$AddressList comment=AS401263 address=192.223.31.0/24 }
:if ([:len [find where list=$AddressList and address=74.91.116.0/24]] = 0) do={ add list=$AddressList comment=AS401263 address=74.91.116.0/24 }
:if ([:len [find where list=$AddressList and address=74.91.123.0/24]] = 0) do={ add list=$AddressList comment=AS401263 address=74.91.123.0/24 }
