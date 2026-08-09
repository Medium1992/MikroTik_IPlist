:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.156.0/24]] = 0) do={ add list=$AddressList comment=AS52236 address=138.0.156.0/24 }
:if ([:len [find where list=$AddressList and address=138.0.159.0/24]] = 0) do={ add list=$AddressList comment=AS52236 address=138.0.159.0/24 }
:if ([:len [find where list=$AddressList and address=190.106.128.0/22]] = 0) do={ add list=$AddressList comment=AS52236 address=190.106.128.0/22 }
:if ([:len [find where list=$AddressList and address=190.106.132.0/24]] = 0) do={ add list=$AddressList comment=AS52236 address=190.106.132.0/24 }
:if ([:len [find where list=$AddressList and address=190.106.134.0/24]] = 0) do={ add list=$AddressList comment=AS52236 address=190.106.134.0/24 }
:if ([:len [find where list=$AddressList and address=190.106.145.0/24]] = 0) do={ add list=$AddressList comment=AS52236 address=190.106.145.0/24 }
:if ([:len [find where list=$AddressList and address=190.106.146.0/24]] = 0) do={ add list=$AddressList comment=AS52236 address=190.106.146.0/24 }
