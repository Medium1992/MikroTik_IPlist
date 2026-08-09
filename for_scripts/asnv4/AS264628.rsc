:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.51.224.0/20]] = 0) do={ add list=$AddressList comment=AS264628 address=153.51.224.0/20 }
:if ([:len [find where list=$AddressList and address=190.103.28.0/22]] = 0) do={ add list=$AddressList comment=AS264628 address=190.103.28.0/22 }
:if ([:len [find where list=$AddressList and address=190.120.248.0/21]] = 0) do={ add list=$AddressList comment=AS264628 address=190.120.248.0/21 }
:if ([:len [find where list=$AddressList and address=190.8.164.0/22]] = 0) do={ add list=$AddressList comment=AS264628 address=190.8.164.0/22 }
:if ([:len [find where list=$AddressList and address=190.89.29.0/24]] = 0) do={ add list=$AddressList comment=AS264628 address=190.89.29.0/24 }
:if ([:len [find where list=$AddressList and address=190.89.30.0/23]] = 0) do={ add list=$AddressList comment=AS264628 address=190.89.30.0/23 }
:if ([:len [find where list=$AddressList and address=38.226.100.0/22]] = 0) do={ add list=$AddressList comment=AS264628 address=38.226.100.0/22 }
:if ([:len [find where list=$AddressList and address=85.136.83.0/24]] = 0) do={ add list=$AddressList comment=AS264628 address=85.136.83.0/24 }
