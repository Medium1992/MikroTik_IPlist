:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.160.0/21]] = 0) do={ add list=$AddressList comment=AS35932 address=104.193.160.0/21 }
:if ([:len [find where list=$AddressList and address=23.156.216.0/24]] = 0) do={ add list=$AddressList comment=AS35932 address=23.156.216.0/24 }
:if ([:len [find where list=$AddressList and address=23.164.112.0/23]] = 0) do={ add list=$AddressList comment=AS35932 address=23.164.112.0/23 }
:if ([:len [find where list=$AddressList and address=23.164.114.0/24]] = 0) do={ add list=$AddressList comment=AS35932 address=23.164.114.0/24 }
:if ([:len [find where list=$AddressList and address=38.39.216.0/24]] = 0) do={ add list=$AddressList comment=AS35932 address=38.39.216.0/24 }
:if ([:len [find where list=$AddressList and address=38.39.222.0/23]] = 0) do={ add list=$AddressList comment=AS35932 address=38.39.222.0/23 }
