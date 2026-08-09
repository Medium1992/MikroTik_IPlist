:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.63.0/24]] = 0) do={ add list=$AddressList comment=AS35862 address=192.81.63.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.120.0/22]] = 0) do={ add list=$AddressList comment=AS35862 address=199.38.120.0/22 }
:if ([:len [find where list=$AddressList and address=208.86.160.0/22]] = 0) do={ add list=$AddressList comment=AS35862 address=208.86.160.0/22 }
:if ([:len [find where list=$AddressList and address=74.112.136.0/21]] = 0) do={ add list=$AddressList comment=AS35862 address=74.112.136.0/21 }
