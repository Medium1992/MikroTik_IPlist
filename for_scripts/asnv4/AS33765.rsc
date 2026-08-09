:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.64.0/19]] = 0) do={ add list=$AddressList comment=AS33765 address=196.43.64.0/19 }
:if ([:len [find where list=$AddressList and address=196.46.96.0/20]] = 0) do={ add list=$AddressList comment=AS33765 address=196.46.96.0/20 }
:if ([:len [find where list=$AddressList and address=41.59.0.0/17]] = 0) do={ add list=$AddressList comment=AS33765 address=41.59.0.0/17 }
:if ([:len [find where list=$AddressList and address=41.59.128.0/18]] = 0) do={ add list=$AddressList comment=AS33765 address=41.59.128.0/18 }
:if ([:len [find where list=$AddressList and address=41.59.192.0/19]] = 0) do={ add list=$AddressList comment=AS33765 address=41.59.192.0/19 }
:if ([:len [find where list=$AddressList and address=41.59.224.0/20]] = 0) do={ add list=$AddressList comment=AS33765 address=41.59.224.0/20 }
:if ([:len [find where list=$AddressList and address=41.59.240.0/21]] = 0) do={ add list=$AddressList comment=AS33765 address=41.59.240.0/21 }
:if ([:len [find where list=$AddressList and address=41.59.248.0/23]] = 0) do={ add list=$AddressList comment=AS33765 address=41.59.248.0/23 }
:if ([:len [find where list=$AddressList and address=41.59.250.0/24]] = 0) do={ add list=$AddressList comment=AS33765 address=41.59.250.0/24 }
:if ([:len [find where list=$AddressList and address=41.59.255.0/24]] = 0) do={ add list=$AddressList comment=AS33765 address=41.59.255.0/24 }
