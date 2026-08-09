:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.216.0/22]] = 0) do={ add list=$AddressList comment=AS33185 address=104.167.216.0/22 }
:if ([:len [find where list=$AddressList and address=147.189.136.0/24]] = 0) do={ add list=$AddressList comment=AS33185 address=147.189.136.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.196.0/22]] = 0) do={ add list=$AddressList comment=AS33185 address=170.39.196.0/22 }
:if ([:len [find where list=$AddressList and address=205.132.45.0/24]] = 0) do={ add list=$AddressList comment=AS33185 address=205.132.45.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.160.0/22]] = 0) do={ add list=$AddressList comment=AS33185 address=45.45.160.0/22 }
:if ([:len [find where list=$AddressList and address=64.112.96.0/24]] = 0) do={ add list=$AddressList comment=AS33185 address=64.112.96.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.192.0/22]] = 0) do={ add list=$AddressList comment=AS33185 address=66.187.192.0/22 }
