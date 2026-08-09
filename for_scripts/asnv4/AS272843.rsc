:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.185.145.0/24]] = 0) do={ add list=$AddressList comment=AS272843 address=190.185.145.0/24 }
:if ([:len [find where list=$AddressList and address=190.185.150.0/23]] = 0) do={ add list=$AddressList comment=AS272843 address=190.185.150.0/23 }
:if ([:len [find where list=$AddressList and address=190.185.180.0/22]] = 0) do={ add list=$AddressList comment=AS272843 address=190.185.180.0/22 }
:if ([:len [find where list=$AddressList and address=190.185.232.0/22]] = 0) do={ add list=$AddressList comment=AS272843 address=190.185.232.0/22 }
:if ([:len [find where list=$AddressList and address=190.196.252.0/24]] = 0) do={ add list=$AddressList comment=AS272843 address=190.196.252.0/24 }
:if ([:len [find where list=$AddressList and address=206.62.97.0/24]] = 0) do={ add list=$AddressList comment=AS272843 address=206.62.97.0/24 }
