:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.65.88.0/22]] = 0) do={ add list=$AddressList comment=AS262239 address=186.65.88.0/22 }
:if ([:len [find where list=$AddressList and address=190.211.145.0/24]] = 0) do={ add list=$AddressList comment=AS262239 address=190.211.145.0/24 }
:if ([:len [find where list=$AddressList and address=190.211.146.0/23]] = 0) do={ add list=$AddressList comment=AS262239 address=190.211.146.0/23 }
:if ([:len [find where list=$AddressList and address=190.211.148.0/24]] = 0) do={ add list=$AddressList comment=AS262239 address=190.211.148.0/24 }
:if ([:len [find where list=$AddressList and address=50.118.230.0/23]] = 0) do={ add list=$AddressList comment=AS262239 address=50.118.230.0/23 }
