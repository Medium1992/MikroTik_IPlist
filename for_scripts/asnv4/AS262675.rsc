:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.52.0/22]] = 0) do={ add list=$AddressList comment=AS262675 address=131.255.52.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.228.0/22]] = 0) do={ add list=$AddressList comment=AS262675 address=186.233.228.0/22 }
:if ([:len [find where list=$AddressList and address=190.111.128.0/22]] = 0) do={ add list=$AddressList comment=AS262675 address=190.111.128.0/22 }
:if ([:len [find where list=$AddressList and address=200.2.100.0/22]] = 0) do={ add list=$AddressList comment=AS262675 address=200.2.100.0/22 }
:if ([:len [find where list=$AddressList and address=209.14.24.0/22]] = 0) do={ add list=$AddressList comment=AS262675 address=209.14.24.0/22 }
