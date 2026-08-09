:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.14.232.0/22]] = 0) do={ add list=$AddressList comment=AS394867 address=12.14.232.0/22 }
:if ([:len [find where list=$AddressList and address=12.172.164.0/22]] = 0) do={ add list=$AddressList comment=AS394867 address=12.172.164.0/22 }
:if ([:len [find where list=$AddressList and address=12.183.188.0/23]] = 0) do={ add list=$AddressList comment=AS394867 address=12.183.188.0/23 }
:if ([:len [find where list=$AddressList and address=140.82.232.0/24]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.232.0/24 }
:if ([:len [find where list=$AddressList and address=140.82.233.0/25]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.233.0/25 }
:if ([:len [find where list=$AddressList and address=140.82.233.128/28]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.233.128/28 }
:if ([:len [find where list=$AddressList and address=140.82.233.144/29]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.233.144/29 }
:if ([:len [find where list=$AddressList and address=140.82.233.152/30]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.233.152/30 }
:if ([:len [find where list=$AddressList and address=140.82.233.156/31]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.233.156/31 }
:if ([:len [find where list=$AddressList and address=140.82.233.158/32]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.233.158/32 }
:if ([:len [find where list=$AddressList and address=140.82.233.160/27]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.233.160/27 }
:if ([:len [find where list=$AddressList and address=140.82.233.192/26]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.233.192/26 }
:if ([:len [find where list=$AddressList and address=140.82.234.0/23]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.234.0/23 }
:if ([:len [find where list=$AddressList and address=140.82.236.0/22]] = 0) do={ add list=$AddressList comment=AS394867 address=140.82.236.0/22 }
