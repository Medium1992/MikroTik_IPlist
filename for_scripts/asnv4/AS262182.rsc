:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.100.0/23]] = 0) do={ add list=$AddressList comment=AS262182 address=131.161.100.0/23 }
:if ([:len [find where list=$AddressList and address=138.219.126.0/23]] = 0) do={ add list=$AddressList comment=AS262182 address=138.219.126.0/23 }
:if ([:len [find where list=$AddressList and address=138.94.18.0/24]] = 0) do={ add list=$AddressList comment=AS262182 address=138.94.18.0/24 }
:if ([:len [find where list=$AddressList and address=179.56.194.0/24]] = 0) do={ add list=$AddressList comment=AS262182 address=179.56.194.0/24 }
:if ([:len [find where list=$AddressList and address=186.118.186.0/23]] = 0) do={ add list=$AddressList comment=AS262182 address=186.118.186.0/23 }
:if ([:len [find where list=$AddressList and address=187.92.209.0/24]] = 0) do={ add list=$AddressList comment=AS262182 address=187.92.209.0/24 }
:if ([:len [find where list=$AddressList and address=190.52.112.0/21]] = 0) do={ add list=$AddressList comment=AS262182 address=190.52.112.0/21 }
:if ([:len [find where list=$AddressList and address=190.52.120.0/22]] = 0) do={ add list=$AddressList comment=AS262182 address=190.52.120.0/22 }
:if ([:len [find where list=$AddressList and address=190.52.125.0/24]] = 0) do={ add list=$AddressList comment=AS262182 address=190.52.125.0/24 }
:if ([:len [find where list=$AddressList and address=190.52.126.0/23]] = 0) do={ add list=$AddressList comment=AS262182 address=190.52.126.0/23 }
:if ([:len [find where list=$AddressList and address=190.98.168.0/23]] = 0) do={ add list=$AddressList comment=AS262182 address=190.98.168.0/23 }
:if ([:len [find where list=$AddressList and address=89.32.178.0/24]] = 0) do={ add list=$AddressList comment=AS262182 address=89.32.178.0/24 }
