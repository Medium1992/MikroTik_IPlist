:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.214.208.0/24]] = 0) do={ add list=$AddressList comment=AS59692 address=181.214.208.0/24 }
:if ([:len [find where list=$AddressList and address=185.9.185.0/24]] = 0) do={ add list=$AddressList comment=AS59692 address=185.9.185.0/24 }
:if ([:len [find where list=$AddressList and address=186.2.160.0/22]] = 0) do={ add list=$AddressList comment=AS59692 address=186.2.160.0/22 }
:if ([:len [find where list=$AddressList and address=186.2.165.0/24]] = 0) do={ add list=$AddressList comment=AS59692 address=186.2.165.0/24 }
:if ([:len [find where list=$AddressList and address=186.2.166.0/23]] = 0) do={ add list=$AddressList comment=AS59692 address=186.2.166.0/23 }
:if ([:len [find where list=$AddressList and address=186.2.168.0/24]] = 0) do={ add list=$AddressList comment=AS59692 address=186.2.168.0/24 }
:if ([:len [find where list=$AddressList and address=186.2.170.0/23]] = 0) do={ add list=$AddressList comment=AS59692 address=186.2.170.0/23 }
:if ([:len [find where list=$AddressList and address=186.2.174.0/23]] = 0) do={ add list=$AddressList comment=AS59692 address=186.2.174.0/23 }
:if ([:len [find where list=$AddressList and address=190.115.16.0/22]] = 0) do={ add list=$AddressList comment=AS59692 address=190.115.16.0/22 }
:if ([:len [find where list=$AddressList and address=190.115.20.0/23]] = 0) do={ add list=$AddressList comment=AS59692 address=190.115.20.0/23 }
:if ([:len [find where list=$AddressList and address=190.115.22.0/24]] = 0) do={ add list=$AddressList comment=AS59692 address=190.115.22.0/24 }
:if ([:len [find where list=$AddressList and address=190.115.24.0/22]] = 0) do={ add list=$AddressList comment=AS59692 address=190.115.24.0/22 }
:if ([:len [find where list=$AddressList and address=190.115.30.0/23]] = 0) do={ add list=$AddressList comment=AS59692 address=190.115.30.0/23 }
:if ([:len [find where list=$AddressList and address=31.57.152.0/24]] = 0) do={ add list=$AddressList comment=AS59692 address=31.57.152.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.16.0/24]] = 0) do={ add list=$AddressList comment=AS59692 address=45.132.16.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.239.0/24]] = 0) do={ add list=$AddressList comment=AS59692 address=45.135.239.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.171.0/24]] = 0) do={ add list=$AddressList comment=AS59692 address=89.125.171.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.200.0/24]] = 0) do={ add list=$AddressList comment=AS59692 address=93.171.200.0/24 }
