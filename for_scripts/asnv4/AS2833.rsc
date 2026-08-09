:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.239.0.0/17]] = 0) do={ add list=$AddressList comment=AS2833 address=130.239.0.0/17 }
:if ([:len [find where list=$AddressList and address=130.239.128.0/18]] = 0) do={ add list=$AddressList comment=AS2833 address=130.239.128.0/18 }
:if ([:len [find where list=$AddressList and address=130.239.192.0/22]] = 0) do={ add list=$AddressList comment=AS2833 address=130.239.192.0/22 }
:if ([:len [find where list=$AddressList and address=130.239.196.0/23]] = 0) do={ add list=$AddressList comment=AS2833 address=130.239.196.0/23 }
:if ([:len [find where list=$AddressList and address=130.239.199.0/24]] = 0) do={ add list=$AddressList comment=AS2833 address=130.239.199.0/24 }
:if ([:len [find where list=$AddressList and address=130.239.200.0/21]] = 0) do={ add list=$AddressList comment=AS2833 address=130.239.200.0/21 }
:if ([:len [find where list=$AddressList and address=130.239.208.0/20]] = 0) do={ add list=$AddressList comment=AS2833 address=130.239.208.0/20 }
:if ([:len [find where list=$AddressList and address=130.239.224.0/19]] = 0) do={ add list=$AddressList comment=AS2833 address=130.239.224.0/19 }
:if ([:len [find where list=$AddressList and address=192.36.112.0/23]] = 0) do={ add list=$AddressList comment=AS2833 address=192.36.112.0/23 }
