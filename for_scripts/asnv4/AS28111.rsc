:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.0.160.0/23]] = 0) do={ add list=$AddressList comment=AS28111 address=190.0.160.0/23 }
:if ([:len [find where list=$AddressList and address=190.0.163.0/24]] = 0) do={ add list=$AddressList comment=AS28111 address=190.0.163.0/24 }
:if ([:len [find where list=$AddressList and address=190.0.165.0/24]] = 0) do={ add list=$AddressList comment=AS28111 address=190.0.165.0/24 }
:if ([:len [find where list=$AddressList and address=190.0.166.0/24]] = 0) do={ add list=$AddressList comment=AS28111 address=190.0.166.0/24 }
:if ([:len [find where list=$AddressList and address=190.0.168.0/21]] = 0) do={ add list=$AddressList comment=AS28111 address=190.0.168.0/21 }
:if ([:len [find where list=$AddressList and address=190.0.176.0/22]] = 0) do={ add list=$AddressList comment=AS28111 address=190.0.176.0/22 }
:if ([:len [find where list=$AddressList and address=190.0.188.0/22]] = 0) do={ add list=$AddressList comment=AS28111 address=190.0.188.0/22 }
:if ([:len [find where list=$AddressList and address=190.112.0.0/19]] = 0) do={ add list=$AddressList comment=AS28111 address=190.112.0.0/19 }
