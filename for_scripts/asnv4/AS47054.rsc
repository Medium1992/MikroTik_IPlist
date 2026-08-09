:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.188.0/22]] = 0) do={ add list=$AddressList comment=AS47054 address=130.51.188.0/22 }
:if ([:len [find where list=$AddressList and address=172.83.64.0/22]] = 0) do={ add list=$AddressList comment=AS47054 address=172.83.64.0/22 }
:if ([:len [find where list=$AddressList and address=172.99.128.0/22]] = 0) do={ add list=$AddressList comment=AS47054 address=172.99.128.0/22 }
:if ([:len [find where list=$AddressList and address=204.13.160.0/22]] = 0) do={ add list=$AddressList comment=AS47054 address=204.13.160.0/22 }
:if ([:len [find where list=$AddressList and address=8.19.133.0/24]] = 0) do={ add list=$AddressList comment=AS47054 address=8.19.133.0/24 }
:if ([:len [find where list=$AddressList and address=8.3.51.0/24]] = 0) do={ add list=$AddressList comment=AS47054 address=8.3.51.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.117.0/24]] = 0) do={ add list=$AddressList comment=AS47054 address=8.34.117.0/24 }
