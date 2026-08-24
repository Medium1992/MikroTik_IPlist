:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.84.192.0/23]] = 0) do={ add list=$AddressList comment=AS394868 address=115.84.192.0/23 }
:if ([:len [find where list=$AddressList and address=115.84.196.0/22]] = 0) do={ add list=$AddressList comment=AS394868 address=115.84.196.0/22 }
:if ([:len [find where list=$AddressList and address=115.84.200.0/21]] = 0) do={ add list=$AddressList comment=AS394868 address=115.84.200.0/21 }
:if ([:len [find where list=$AddressList and address=115.84.208.0/22]] = 0) do={ add list=$AddressList comment=AS394868 address=115.84.208.0/22 }
:if ([:len [find where list=$AddressList and address=115.84.212.0/23]] = 0) do={ add list=$AddressList comment=AS394868 address=115.84.212.0/23 }
:if ([:len [find where list=$AddressList and address=115.84.216.0/22]] = 0) do={ add list=$AddressList comment=AS394868 address=115.84.216.0/22 }
:if ([:len [find where list=$AddressList and address=115.84.220.0/23]] = 0) do={ add list=$AddressList comment=AS394868 address=115.84.220.0/23 }
:if ([:len [find where list=$AddressList and address=209.249.147.0/24]] = 0) do={ add list=$AddressList comment=AS394868 address=209.249.147.0/24 }
:if ([:len [find where list=$AddressList and address=23.174.0.0/22]] = 0) do={ add list=$AddressList comment=AS394868 address=23.174.0.0/22 }
:if ([:len [find where list=$AddressList and address=23.174.4.0/24]] = 0) do={ add list=$AddressList comment=AS394868 address=23.174.4.0/24 }
:if ([:len [find where list=$AddressList and address=45.56.188.0/22]] = 0) do={ add list=$AddressList comment=AS394868 address=45.56.188.0/22 }
