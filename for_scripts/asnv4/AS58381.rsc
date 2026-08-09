:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.90.0/23]] = 0) do={ add list=$AddressList comment=AS58381 address=103.20.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.5.50.0/23]] = 0) do={ add list=$AddressList comment=AS58381 address=103.5.50.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.70.0/23]] = 0) do={ add list=$AddressList comment=AS58381 address=160.22.70.0/23 }
:if ([:len [find where list=$AddressList and address=163.53.192.0/22]] = 0) do={ add list=$AddressList comment=AS58381 address=163.53.192.0/22 }
:if ([:len [find where list=$AddressList and address=198.167.140.0/23]] = 0) do={ add list=$AddressList comment=AS58381 address=198.167.140.0/23 }
:if ([:len [find where list=$AddressList and address=199.180.128.0/22]] = 0) do={ add list=$AddressList comment=AS58381 address=199.180.128.0/22 }
:if ([:len [find where list=$AddressList and address=199.180.132.0/23]] = 0) do={ add list=$AddressList comment=AS58381 address=199.180.132.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.248.0/23]] = 0) do={ add list=$AddressList comment=AS58381 address=202.43.248.0/23 }
:if ([:len [find where list=$AddressList and address=216.244.94.0/24]] = 0) do={ add list=$AddressList comment=AS58381 address=216.244.94.0/24 }
