:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.252.0/23]] = 0) do={ add list=$AddressList comment=AS397168 address=104.160.252.0/23 }
:if ([:len [find where list=$AddressList and address=104.160.255.0/24]] = 0) do={ add list=$AddressList comment=AS397168 address=104.160.255.0/24 }
:if ([:len [find where list=$AddressList and address=172.83.160.0/20]] = 0) do={ add list=$AddressList comment=AS397168 address=172.83.160.0/20 }
:if ([:len [find where list=$AddressList and address=204.101.156.0/24]] = 0) do={ add list=$AddressList comment=AS397168 address=204.101.156.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.100.0/23]] = 0) do={ add list=$AddressList comment=AS397168 address=206.47.100.0/23 }
:if ([:len [find where list=$AddressList and address=206.47.112.0/23]] = 0) do={ add list=$AddressList comment=AS397168 address=206.47.112.0/23 }
:if ([:len [find where list=$AddressList and address=206.47.116.0/23]] = 0) do={ add list=$AddressList comment=AS397168 address=206.47.116.0/23 }
:if ([:len [find where list=$AddressList and address=206.47.12.0/23]] = 0) do={ add list=$AddressList comment=AS397168 address=206.47.12.0/23 }
:if ([:len [find where list=$AddressList and address=206.47.14.0/24]] = 0) do={ add list=$AddressList comment=AS397168 address=206.47.14.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.29.0/24]] = 0) do={ add list=$AddressList comment=AS397168 address=206.47.29.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.30.0/23]] = 0) do={ add list=$AddressList comment=AS397168 address=206.47.30.0/23 }
:if ([:len [find where list=$AddressList and address=206.47.94.0/23]] = 0) do={ add list=$AddressList comment=AS397168 address=206.47.94.0/23 }
