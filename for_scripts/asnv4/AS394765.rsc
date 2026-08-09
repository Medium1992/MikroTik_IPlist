:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.28.0/22]] = 0) do={ add list=$AddressList comment=AS394765 address=204.9.28.0/22 }
:if ([:len [find where list=$AddressList and address=38.109.152.0/24]] = 0) do={ add list=$AddressList comment=AS394765 address=38.109.152.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.236.0/24]] = 0) do={ add list=$AddressList comment=AS394765 address=38.127.236.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.66.0/24]] = 0) do={ add list=$AddressList comment=AS394765 address=38.65.66.0/24 }
