:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.39.215.0/24]] = 0) do={ add list=$AddressList comment=AS38124 address=14.39.215.0/24 }
:if ([:len [find where list=$AddressList and address=203.251.77.0/24]] = 0) do={ add list=$AddressList comment=AS38124 address=203.251.77.0/24 }
:if ([:len [find where list=$AddressList and address=211.170.189.0/24]] = 0) do={ add list=$AddressList comment=AS38124 address=211.170.189.0/24 }
:if ([:len [find where list=$AddressList and address=218.157.224.0/24]] = 0) do={ add list=$AddressList comment=AS38124 address=218.157.224.0/24 }
