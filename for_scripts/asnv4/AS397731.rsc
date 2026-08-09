:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.132.0/23]] = 0) do={ add list=$AddressList comment=AS397731 address=104.225.132.0/23 }
:if ([:len [find where list=$AddressList and address=104.238.228.0/24]] = 0) do={ add list=$AddressList comment=AS397731 address=104.238.228.0/24 }
:if ([:len [find where list=$AddressList and address=104.238.234.0/24]] = 0) do={ add list=$AddressList comment=AS397731 address=104.238.234.0/24 }
:if ([:len [find where list=$AddressList and address=158.120.255.0/24]] = 0) do={ add list=$AddressList comment=AS397731 address=158.120.255.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.236.0/22]] = 0) do={ add list=$AddressList comment=AS397731 address=165.140.236.0/22 }
:if ([:len [find where list=$AddressList and address=192.126.128.0/17]] = 0) do={ add list=$AddressList comment=AS397731 address=192.126.128.0/17 }
:if ([:len [find where list=$AddressList and address=192.206.41.0/24]] = 0) do={ add list=$AddressList comment=AS397731 address=192.206.41.0/24 }
:if ([:len [find where list=$AddressList and address=66.245.172.0/22]] = 0) do={ add list=$AddressList comment=AS397731 address=66.245.172.0/22 }
