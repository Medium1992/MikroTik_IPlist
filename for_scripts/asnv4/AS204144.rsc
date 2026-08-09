:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.200.156.0/24]] = 0) do={ add list=$AddressList comment=AS204144 address=109.200.156.0/24 }
:if ([:len [find where list=$AddressList and address=185.107.252.0/22]] = 0) do={ add list=$AddressList comment=AS204144 address=185.107.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.108.212.0/22]] = 0) do={ add list=$AddressList comment=AS204144 address=185.108.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.111.164.0/22]] = 0) do={ add list=$AddressList comment=AS204144 address=185.111.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.112.236.0/22]] = 0) do={ add list=$AddressList comment=AS204144 address=185.112.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.113.72.0/21]] = 0) do={ add list=$AddressList comment=AS204144 address=185.113.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.163.236.0/22]] = 0) do={ add list=$AddressList comment=AS204144 address=185.163.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.236.216.0/22]] = 0) do={ add list=$AddressList comment=AS204144 address=185.236.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.204.0/23]] = 0) do={ add list=$AddressList comment=AS204144 address=185.41.204.0/23 }
:if ([:len [find where list=$AddressList and address=188.114.208.0/20]] = 0) do={ add list=$AddressList comment=AS204144 address=188.114.208.0/20 }
:if ([:len [find where list=$AddressList and address=193.108.183.0/24]] = 0) do={ add list=$AddressList comment=AS204144 address=193.108.183.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.198.0/24]] = 0) do={ add list=$AddressList comment=AS204144 address=193.108.198.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.208.0/24]] = 0) do={ add list=$AddressList comment=AS204144 address=193.108.208.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.211.0/24]] = 0) do={ add list=$AddressList comment=AS204144 address=193.108.211.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.240.0/22]] = 0) do={ add list=$AddressList comment=AS204144 address=45.80.240.0/22 }
:if ([:len [find where list=$AddressList and address=45.85.212.0/22]] = 0) do={ add list=$AddressList comment=AS204144 address=45.85.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.88.252.0/22]] = 0) do={ add list=$AddressList comment=AS204144 address=45.88.252.0/22 }
:if ([:len [find where list=$AddressList and address=91.197.132.0/22]] = 0) do={ add list=$AddressList comment=AS204144 address=91.197.132.0/22 }
