:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.120.0/22]] = 0) do={ add list=$AddressList comment=AS262220 address=167.250.120.0/22 }
:if ([:len [find where list=$AddressList and address=179.51.113.0/24]] = 0) do={ add list=$AddressList comment=AS262220 address=179.51.113.0/24 }
:if ([:len [find where list=$AddressList and address=179.51.117.0/24]] = 0) do={ add list=$AddressList comment=AS262220 address=179.51.117.0/24 }
:if ([:len [find where list=$AddressList and address=179.51.121.0/24]] = 0) do={ add list=$AddressList comment=AS262220 address=179.51.121.0/24 }
:if ([:len [find where list=$AddressList and address=181.225.80.0/24]] = 0) do={ add list=$AddressList comment=AS262220 address=181.225.80.0/24 }
:if ([:len [find where list=$AddressList and address=190.7.112.0/22]] = 0) do={ add list=$AddressList comment=AS262220 address=190.7.112.0/22 }
:if ([:len [find where list=$AddressList and address=190.7.116.0/24]] = 0) do={ add list=$AddressList comment=AS262220 address=190.7.116.0/24 }
:if ([:len [find where list=$AddressList and address=191.102.0.0/20]] = 0) do={ add list=$AddressList comment=AS262220 address=191.102.0.0/20 }
