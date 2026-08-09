:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.97.148.0/24]] = 0) do={ add list=$AddressList comment=AS35170 address=153.97.148.0/24 }
:if ([:len [find where list=$AddressList and address=164.177.160.0/21]] = 0) do={ add list=$AddressList comment=AS35170 address=164.177.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.108.172.0/22]] = 0) do={ add list=$AddressList comment=AS35170 address=185.108.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.239.28.0/22]] = 0) do={ add list=$AddressList comment=AS35170 address=193.239.28.0/22 }
