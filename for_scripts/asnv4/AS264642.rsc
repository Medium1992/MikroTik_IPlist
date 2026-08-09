:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.105.228.0/22]] = 0) do={ add list=$AddressList comment=AS264642 address=181.105.228.0/22 }
:if ([:len [find where list=$AddressList and address=181.177.0.0/18]] = 0) do={ add list=$AddressList comment=AS264642 address=181.177.0.0/18 }
:if ([:len [find where list=$AddressList and address=186.125.199.0/24]] = 0) do={ add list=$AddressList comment=AS264642 address=186.125.199.0/24 }
:if ([:len [find where list=$AddressList and address=186.125.200.0/23]] = 0) do={ add list=$AddressList comment=AS264642 address=186.125.200.0/23 }
:if ([:len [find where list=$AddressList and address=186.190.128.0/19]] = 0) do={ add list=$AddressList comment=AS264642 address=186.190.128.0/19 }
:if ([:len [find where list=$AddressList and address=190.137.162.0/23]] = 0) do={ add list=$AddressList comment=AS264642 address=190.137.162.0/23 }
:if ([:len [find where list=$AddressList and address=190.228.115.0/24]] = 0) do={ add list=$AddressList comment=AS264642 address=190.228.115.0/24 }
:if ([:len [find where list=$AddressList and address=190.228.116.0/23]] = 0) do={ add list=$AddressList comment=AS264642 address=190.228.116.0/23 }
:if ([:len [find where list=$AddressList and address=190.228.165.0/24]] = 0) do={ add list=$AddressList comment=AS264642 address=190.228.165.0/24 }
:if ([:len [find where list=$AddressList and address=190.228.166.0/23]] = 0) do={ add list=$AddressList comment=AS264642 address=190.228.166.0/23 }
:if ([:len [find where list=$AddressList and address=190.228.42.0/23]] = 0) do={ add list=$AddressList comment=AS264642 address=190.228.42.0/23 }
:if ([:len [find where list=$AddressList and address=190.228.64.0/23]] = 0) do={ add list=$AddressList comment=AS264642 address=190.228.64.0/23 }
:if ([:len [find where list=$AddressList and address=190.228.88.0/22]] = 0) do={ add list=$AddressList comment=AS264642 address=190.228.88.0/22 }
:if ([:len [find where list=$AddressList and address=190.228.93.0/24]] = 0) do={ add list=$AddressList comment=AS264642 address=190.228.93.0/24 }
:if ([:len [find where list=$AddressList and address=190.228.94.0/24]] = 0) do={ add list=$AddressList comment=AS264642 address=190.228.94.0/24 }
:if ([:len [find where list=$AddressList and address=190.30.254.0/24]] = 0) do={ add list=$AddressList comment=AS264642 address=190.30.254.0/24 }
:if ([:len [find where list=$AddressList and address=200.73.188.0/22]] = 0) do={ add list=$AddressList comment=AS264642 address=200.73.188.0/22 }
