:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.252.0/22]] = 0) do={ add list=$AddressList comment=AS54300 address=104.37.252.0/22 }
:if ([:len [find where list=$AddressList and address=192.81.80.0/22]] = 0) do={ add list=$AddressList comment=AS54300 address=192.81.80.0/22 }
:if ([:len [find where list=$AddressList and address=204.225.76.0/22]] = 0) do={ add list=$AddressList comment=AS54300 address=204.225.76.0/22 }
:if ([:len [find where list=$AddressList and address=68.70.112.0/22]] = 0) do={ add list=$AddressList comment=AS54300 address=68.70.112.0/22 }
:if ([:len [find where list=$AddressList and address=68.70.116.0/23]] = 0) do={ add list=$AddressList comment=AS54300 address=68.70.116.0/23 }
:if ([:len [find where list=$AddressList and address=68.70.118.0/24]] = 0) do={ add list=$AddressList comment=AS54300 address=68.70.118.0/24 }
