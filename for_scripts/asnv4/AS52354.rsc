:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.122.144.0/23]] = 0) do={ add list=$AddressList comment=AS52354 address=190.122.144.0/23 }
:if ([:len [find where list=$AddressList and address=190.122.146.0/24]] = 0) do={ add list=$AddressList comment=AS52354 address=190.122.146.0/24 }
:if ([:len [find where list=$AddressList and address=190.122.149.0/24]] = 0) do={ add list=$AddressList comment=AS52354 address=190.122.149.0/24 }
:if ([:len [find where list=$AddressList and address=190.122.151.0/24]] = 0) do={ add list=$AddressList comment=AS52354 address=190.122.151.0/24 }
:if ([:len [find where list=$AddressList and address=190.122.158.0/23]] = 0) do={ add list=$AddressList comment=AS52354 address=190.122.158.0/23 }
:if ([:len [find where list=$AddressList and address=190.14.32.0/23]] = 0) do={ add list=$AddressList comment=AS52354 address=190.14.32.0/23 }
:if ([:len [find where list=$AddressList and address=190.14.34.0/24]] = 0) do={ add list=$AddressList comment=AS52354 address=190.14.34.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.224.0/20]] = 0) do={ add list=$AddressList comment=AS52354 address=38.226.224.0/20 }
:if ([:len [find where list=$AddressList and address=38.7.32.0/20]] = 0) do={ add list=$AddressList comment=AS52354 address=38.7.32.0/20 }
:if ([:len [find where list=$AddressList and address=38.7.48.0/21]] = 0) do={ add list=$AddressList comment=AS52354 address=38.7.48.0/21 }
:if ([:len [find where list=$AddressList and address=38.7.60.0/22]] = 0) do={ add list=$AddressList comment=AS52354 address=38.7.60.0/22 }
