:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.36.104.0/24]] = 0) do={ add list=$AddressList comment=AS394135 address=161.36.104.0/24 }
:if ([:len [find where list=$AddressList and address=161.36.106.0/24]] = 0) do={ add list=$AddressList comment=AS394135 address=161.36.106.0/24 }
:if ([:len [find where list=$AddressList and address=161.36.110.0/24]] = 0) do={ add list=$AddressList comment=AS394135 address=161.36.110.0/24 }
:if ([:len [find where list=$AddressList and address=161.36.112.0/22]] = 0) do={ add list=$AddressList comment=AS394135 address=161.36.112.0/22 }
:if ([:len [find where list=$AddressList and address=161.36.117.0/24]] = 0) do={ add list=$AddressList comment=AS394135 address=161.36.117.0/24 }
:if ([:len [find where list=$AddressList and address=161.36.118.0/23]] = 0) do={ add list=$AddressList comment=AS394135 address=161.36.118.0/23 }
:if ([:len [find where list=$AddressList and address=199.245.142.0/23]] = 0) do={ add list=$AddressList comment=AS394135 address=199.245.142.0/23 }
:if ([:len [find where list=$AddressList and address=205.166.80.0/24]] = 0) do={ add list=$AddressList comment=AS394135 address=205.166.80.0/24 }
:if ([:len [find where list=$AddressList and address=68.251.166.0/24]] = 0) do={ add list=$AddressList comment=AS394135 address=68.251.166.0/24 }
