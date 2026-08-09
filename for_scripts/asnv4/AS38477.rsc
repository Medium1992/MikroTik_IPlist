:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.124.0/22]] = 0) do={ add list=$AddressList comment=AS38477 address=103.11.124.0/22 }
:if ([:len [find where list=$AddressList and address=116.90.128.0/22]] = 0) do={ add list=$AddressList comment=AS38477 address=116.90.128.0/22 }
:if ([:len [find where list=$AddressList and address=116.90.132.0/23]] = 0) do={ add list=$AddressList comment=AS38477 address=116.90.132.0/23 }
:if ([:len [find where list=$AddressList and address=116.90.134.0/24]] = 0) do={ add list=$AddressList comment=AS38477 address=116.90.134.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.136.0/21]] = 0) do={ add list=$AddressList comment=AS38477 address=116.90.136.0/21 }
:if ([:len [find where list=$AddressList and address=120.136.62.0/24]] = 0) do={ add list=$AddressList comment=AS38477 address=120.136.62.0/24 }
:if ([:len [find where list=$AddressList and address=122.102.108.0/23]] = 0) do={ add list=$AddressList comment=AS38477 address=122.102.108.0/23 }
:if ([:len [find where list=$AddressList and address=202.6.116.0/23]] = 0) do={ add list=$AddressList comment=AS38477 address=202.6.116.0/23 }
