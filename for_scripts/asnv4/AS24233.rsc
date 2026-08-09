:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.255.42.0/24]] = 0) do={ add list=$AddressList comment=AS24233 address=116.255.42.0/24 }
:if ([:len [find where list=$AddressList and address=125.253.59.0/24]] = 0) do={ add list=$AddressList comment=AS24233 address=125.253.59.0/24 }
:if ([:len [find where list=$AddressList and address=203.132.76.0/22]] = 0) do={ add list=$AddressList comment=AS24233 address=203.132.76.0/22 }
:if ([:len [find where list=$AddressList and address=203.132.80.0/21]] = 0) do={ add list=$AddressList comment=AS24233 address=203.132.80.0/21 }
:if ([:len [find where list=$AddressList and address=203.212.16.0/21]] = 0) do={ add list=$AddressList comment=AS24233 address=203.212.16.0/21 }
