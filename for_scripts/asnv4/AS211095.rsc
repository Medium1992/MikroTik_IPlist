:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.249.96.0/21]] = 0) do={ add list=$AddressList comment=AS211095 address=145.249.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.193.108.0/24]] = 0) do={ add list=$AddressList comment=AS211095 address=185.193.108.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.132.0/22]] = 0) do={ add list=$AddressList comment=AS211095 address=185.237.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.220.0/22]] = 0) do={ add list=$AddressList comment=AS211095 address=185.87.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.143.228.0/22]] = 0) do={ add list=$AddressList comment=AS211095 address=45.143.228.0/22 }
:if ([:len [find where list=$AddressList and address=78.41.26.0/24]] = 0) do={ add list=$AddressList comment=AS211095 address=78.41.26.0/24 }
