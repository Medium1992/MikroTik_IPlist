:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.172.232.0/22]] = 0) do={ add list=$AddressList comment=AS20385 address=205.172.232.0/22 }
:if ([:len [find where list=$AddressList and address=64.28.115.0/24]] = 0) do={ add list=$AddressList comment=AS20385 address=64.28.115.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.116.0/24]] = 0) do={ add list=$AddressList comment=AS20385 address=64.28.116.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.118.0/24]] = 0) do={ add list=$AddressList comment=AS20385 address=64.28.118.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.120.0/24]] = 0) do={ add list=$AddressList comment=AS20385 address=64.28.120.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.122.0/23]] = 0) do={ add list=$AddressList comment=AS20385 address=64.28.122.0/23 }
:if ([:len [find where list=$AddressList and address=64.28.126.0/23]] = 0) do={ add list=$AddressList comment=AS20385 address=64.28.126.0/23 }
:if ([:len [find where list=$AddressList and address=64.78.8.0/21]] = 0) do={ add list=$AddressList comment=AS20385 address=64.78.8.0/21 }
:if ([:len [find where list=$AddressList and address=72.53.160.0/22]] = 0) do={ add list=$AddressList comment=AS20385 address=72.53.160.0/22 }
:if ([:len [find where list=$AddressList and address=72.53.164.0/23]] = 0) do={ add list=$AddressList comment=AS20385 address=72.53.164.0/23 }
:if ([:len [find where list=$AddressList and address=72.53.168.0/22]] = 0) do={ add list=$AddressList comment=AS20385 address=72.53.168.0/22 }
:if ([:len [find where list=$AddressList and address=72.53.172.0/24]] = 0) do={ add list=$AddressList comment=AS20385 address=72.53.172.0/24 }
:if ([:len [find where list=$AddressList and address=72.53.175.0/24]] = 0) do={ add list=$AddressList comment=AS20385 address=72.53.175.0/24 }
