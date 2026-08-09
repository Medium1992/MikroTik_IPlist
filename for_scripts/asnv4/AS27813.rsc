:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.212.0/22]] = 0) do={ add list=$AddressList comment=AS27813 address=138.186.212.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.124.0/22]] = 0) do={ add list=$AddressList comment=AS27813 address=170.238.124.0/22 }
:if ([:len [find where list=$AddressList and address=181.199.144.0/20]] = 0) do={ add list=$AddressList comment=AS27813 address=181.199.144.0/20 }
:if ([:len [find where list=$AddressList and address=190.151.160.0/20]] = 0) do={ add list=$AddressList comment=AS27813 address=190.151.160.0/20 }
:if ([:len [find where list=$AddressList and address=190.2.96.0/19]] = 0) do={ add list=$AddressList comment=AS27813 address=190.2.96.0/19 }
:if ([:len [find where list=$AddressList and address=190.227.182.0/23]] = 0) do={ add list=$AddressList comment=AS27813 address=190.227.182.0/23 }
:if ([:len [find where list=$AddressList and address=190.30.242.0/24]] = 0) do={ add list=$AddressList comment=AS27813 address=190.30.242.0/24 }
:if ([:len [find where list=$AddressList and address=200.3.216.0/21]] = 0) do={ add list=$AddressList comment=AS27813 address=200.3.216.0/21 }
:if ([:len [find where list=$AddressList and address=200.81.120.0/21]] = 0) do={ add list=$AddressList comment=AS27813 address=200.81.120.0/21 }
:if ([:len [find where list=$AddressList and address=201.234.33.0/24]] = 0) do={ add list=$AddressList comment=AS27813 address=201.234.33.0/24 }
:if ([:len [find where list=$AddressList and address=201.234.39.0/24]] = 0) do={ add list=$AddressList comment=AS27813 address=201.234.39.0/24 }
:if ([:len [find where list=$AddressList and address=201.234.40.0/24]] = 0) do={ add list=$AddressList comment=AS27813 address=201.234.40.0/24 }
:if ([:len [find where list=$AddressList and address=201.254.236.0/24]] = 0) do={ add list=$AddressList comment=AS27813 address=201.254.236.0/24 }
:if ([:len [find where list=$AddressList and address=201.254.238.0/24]] = 0) do={ add list=$AddressList comment=AS27813 address=201.254.238.0/24 }
:if ([:len [find where list=$AddressList and address=38.254.64.0/22]] = 0) do={ add list=$AddressList comment=AS27813 address=38.254.64.0/22 }
:if ([:len [find where list=$AddressList and address=38.254.68.0/24]] = 0) do={ add list=$AddressList comment=AS27813 address=38.254.68.0/24 }
:if ([:len [find where list=$AddressList and address=38.254.80.0/20]] = 0) do={ add list=$AddressList comment=AS27813 address=38.254.80.0/20 }
:if ([:len [find where list=$AddressList and address=38.51.64.0/19]] = 0) do={ add list=$AddressList comment=AS27813 address=38.51.64.0/19 }
