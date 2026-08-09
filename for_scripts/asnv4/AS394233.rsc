:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.224.0/22]] = 0) do={ add list=$AddressList comment=AS394233 address=104.160.224.0/22 }
:if ([:len [find where list=$AddressList and address=192.159.176.0/21]] = 0) do={ add list=$AddressList comment=AS394233 address=192.159.176.0/21 }
:if ([:len [find where list=$AddressList and address=208.76.88.0/22]] = 0) do={ add list=$AddressList comment=AS394233 address=208.76.88.0/22 }
:if ([:len [find where list=$AddressList and address=23.174.224.0/24]] = 0) do={ add list=$AddressList comment=AS394233 address=23.174.224.0/24 }
