:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.180.0/22]] = 0) do={ add list=$AddressList comment=AS262199 address=138.99.180.0/22 }
:if ([:len [find where list=$AddressList and address=178.19.42.0/23]] = 0) do={ add list=$AddressList comment=AS262199 address=178.19.42.0/23 }
:if ([:len [find where list=$AddressList and address=181.189.237.0/24]] = 0) do={ add list=$AddressList comment=AS262199 address=181.189.237.0/24 }
:if ([:len [find where list=$AddressList and address=181.225.128.0/21]] = 0) do={ add list=$AddressList comment=AS262199 address=181.225.128.0/21 }
:if ([:len [find where list=$AddressList and address=190.242.120.0/22]] = 0) do={ add list=$AddressList comment=AS262199 address=190.242.120.0/22 }
:if ([:len [find where list=$AddressList and address=190.242.148.0/22]] = 0) do={ add list=$AddressList comment=AS262199 address=190.242.148.0/22 }
:if ([:len [find where list=$AddressList and address=190.242.158.0/23]] = 0) do={ add list=$AddressList comment=AS262199 address=190.242.158.0/23 }
:if ([:len [find where list=$AddressList and address=190.242.160.0/23]] = 0) do={ add list=$AddressList comment=AS262199 address=190.242.160.0/23 }
:if ([:len [find where list=$AddressList and address=190.242.162.0/24]] = 0) do={ add list=$AddressList comment=AS262199 address=190.242.162.0/24 }
:if ([:len [find where list=$AddressList and address=201.150.84.0/22]] = 0) do={ add list=$AddressList comment=AS262199 address=201.150.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.152.216.0/22]] = 0) do={ add list=$AddressList comment=AS262199 address=45.152.216.0/22 }
