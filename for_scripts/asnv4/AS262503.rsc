:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.168.0/22]] = 0) do={ add list=$AddressList comment=AS262503 address=167.249.168.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.192.0/22]] = 0) do={ add list=$AddressList comment=AS262503 address=177.66.192.0/22 }
:if ([:len [find where list=$AddressList and address=177.91.52.0/22]] = 0) do={ add list=$AddressList comment=AS262503 address=177.91.52.0/22 }
:if ([:len [find where list=$AddressList and address=205.164.232.0/21]] = 0) do={ add list=$AddressList comment=AS262503 address=205.164.232.0/21 }
:if ([:len [find where list=$AddressList and address=38.236.72.0/24]] = 0) do={ add list=$AddressList comment=AS262503 address=38.236.72.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.74.0/24]] = 0) do={ add list=$AddressList comment=AS262503 address=38.236.74.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.228.0/22]] = 0) do={ add list=$AddressList comment=AS262503 address=45.181.228.0/22 }
