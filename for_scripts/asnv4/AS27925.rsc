:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.11.128.0/17]] = 0) do={ add list=$AddressList comment=AS27925 address=186.11.128.0/17 }
:if ([:len [find where list=$AddressList and address=186.37.0.0/16]] = 0) do={ add list=$AddressList comment=AS27925 address=186.37.0.0/16 }
:if ([:len [find where list=$AddressList and address=186.9.0.0/17]] = 0) do={ add list=$AddressList comment=AS27925 address=186.9.0.0/17 }
:if ([:len [find where list=$AddressList and address=186.9.128.0/20]] = 0) do={ add list=$AddressList comment=AS27925 address=186.9.128.0/20 }
:if ([:len [find where list=$AddressList and address=186.9.152.0/21]] = 0) do={ add list=$AddressList comment=AS27925 address=186.9.152.0/21 }
:if ([:len [find where list=$AddressList and address=186.9.160.0/19]] = 0) do={ add list=$AddressList comment=AS27925 address=186.9.160.0/19 }
:if ([:len [find where list=$AddressList and address=186.9.192.0/18]] = 0) do={ add list=$AddressList comment=AS27925 address=186.9.192.0/18 }
:if ([:len [find where list=$AddressList and address=190.91.128.0/20]] = 0) do={ add list=$AddressList comment=AS27925 address=190.91.128.0/20 }
:if ([:len [find where list=$AddressList and address=190.91.164.0/22]] = 0) do={ add list=$AddressList comment=AS27925 address=190.91.164.0/22 }
:if ([:len [find where list=$AddressList and address=190.91.168.0/21]] = 0) do={ add list=$AddressList comment=AS27925 address=190.91.168.0/21 }
:if ([:len [find where list=$AddressList and address=190.91.176.0/20]] = 0) do={ add list=$AddressList comment=AS27925 address=190.91.176.0/20 }
:if ([:len [find where list=$AddressList and address=190.91.192.0/22]] = 0) do={ add list=$AddressList comment=AS27925 address=190.91.192.0/22 }
:if ([:len [find where list=$AddressList and address=190.91.200.0/22]] = 0) do={ add list=$AddressList comment=AS27925 address=190.91.200.0/22 }
:if ([:len [find where list=$AddressList and address=190.91.208.0/20]] = 0) do={ add list=$AddressList comment=AS27925 address=190.91.208.0/20 }
:if ([:len [find where list=$AddressList and address=190.91.224.0/19]] = 0) do={ add list=$AddressList comment=AS27925 address=190.91.224.0/19 }
:if ([:len [find where list=$AddressList and address=200.11.94.0/24]] = 0) do={ add list=$AddressList comment=AS27925 address=200.11.94.0/24 }
:if ([:len [find where list=$AddressList and address=200.111.200.0/21]] = 0) do={ add list=$AddressList comment=AS27925 address=200.111.200.0/21 }
:if ([:len [find where list=$AddressList and address=200.111.208.0/22]] = 0) do={ add list=$AddressList comment=AS27925 address=200.111.208.0/22 }
:if ([:len [find where list=$AddressList and address=200.111.86.0/23]] = 0) do={ add list=$AddressList comment=AS27925 address=200.111.86.0/23 }
:if ([:len [find where list=$AddressList and address=200.63.56.0/21]] = 0) do={ add list=$AddressList comment=AS27925 address=200.63.56.0/21 }
:if ([:len [find where list=$AddressList and address=200.72.211.0/24]] = 0) do={ add list=$AddressList comment=AS27925 address=200.72.211.0/24 }
