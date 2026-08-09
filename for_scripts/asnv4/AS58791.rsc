:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.27.224.0/20]] = 0) do={ add list=$AddressList comment=AS58791 address=118.27.224.0/20 }
:if ([:len [find where list=$AddressList and address=124.110.208.0/23]] = 0) do={ add list=$AddressList comment=AS58791 address=124.110.208.0/23 }
:if ([:len [find where list=$AddressList and address=133.117.64.0/20]] = 0) do={ add list=$AddressList comment=AS58791 address=133.117.64.0/20 }
:if ([:len [find where list=$AddressList and address=133.130.0.0/21]] = 0) do={ add list=$AddressList comment=AS58791 address=133.130.0.0/21 }
:if ([:len [find where list=$AddressList and address=133.88.96.0/19]] = 0) do={ add list=$AddressList comment=AS58791 address=133.88.96.0/19 }
:if ([:len [find where list=$AddressList and address=150.95.12.0/23]] = 0) do={ add list=$AddressList comment=AS58791 address=150.95.12.0/23 }
:if ([:len [find where list=$AddressList and address=150.95.15.0/24]] = 0) do={ add list=$AddressList comment=AS58791 address=150.95.15.0/24 }
:if ([:len [find where list=$AddressList and address=150.95.8.0/22]] = 0) do={ add list=$AddressList comment=AS58791 address=150.95.8.0/22 }
:if ([:len [find where list=$AddressList and address=157.120.208.0/20]] = 0) do={ add list=$AddressList comment=AS58791 address=157.120.208.0/20 }
:if ([:len [find where list=$AddressList and address=160.236.22.0/23]] = 0) do={ add list=$AddressList comment=AS58791 address=160.236.22.0/23 }
:if ([:len [find where list=$AddressList and address=160.251.128.0/17]] = 0) do={ add list=$AddressList comment=AS58791 address=160.251.128.0/17 }
:if ([:len [find where list=$AddressList and address=163.44.128.0/19]] = 0) do={ add list=$AddressList comment=AS58791 address=163.44.128.0/19 }
:if ([:len [find where list=$AddressList and address=163.44.96.0/19]] = 0) do={ add list=$AddressList comment=AS58791 address=163.44.96.0/19 }
:if ([:len [find where list=$AddressList and address=210.131.236.0/22]] = 0) do={ add list=$AddressList comment=AS58791 address=210.131.236.0/22 }
:if ([:len [find where list=$AddressList and address=219.97.66.0/23]] = 0) do={ add list=$AddressList comment=AS58791 address=219.97.66.0/23 }
:if ([:len [find where list=$AddressList and address=219.97.68.0/22]] = 0) do={ add list=$AddressList comment=AS58791 address=219.97.68.0/22 }
:if ([:len [find where list=$AddressList and address=219.97.72.0/23]] = 0) do={ add list=$AddressList comment=AS58791 address=219.97.72.0/23 }
