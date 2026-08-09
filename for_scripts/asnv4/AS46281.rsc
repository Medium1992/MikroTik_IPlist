:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.192.0/21]] = 0) do={ add list=$AddressList comment=AS46281 address=172.83.192.0/21 }
:if ([:len [find where list=$AddressList and address=38.108.52.0/22]] = 0) do={ add list=$AddressList comment=AS46281 address=38.108.52.0/22 }
:if ([:len [find where list=$AddressList and address=38.108.56.0/21]] = 0) do={ add list=$AddressList comment=AS46281 address=38.108.56.0/21 }
:if ([:len [find where list=$AddressList and address=38.93.132.0/22]] = 0) do={ add list=$AddressList comment=AS46281 address=38.93.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.93.144.0/21]] = 0) do={ add list=$AddressList comment=AS46281 address=38.93.144.0/21 }
:if ([:len [find where list=$AddressList and address=66.17.152.0/22]] = 0) do={ add list=$AddressList comment=AS46281 address=66.17.152.0/22 }
:if ([:len [find where list=$AddressList and address=66.227.44.0/23]] = 0) do={ add list=$AddressList comment=AS46281 address=66.227.44.0/23 }
:if ([:len [find where list=$AddressList and address=74.199.160.0/22]] = 0) do={ add list=$AddressList comment=AS46281 address=74.199.160.0/22 }
