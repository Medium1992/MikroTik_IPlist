:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.119.0.0/17]] = 0) do={ add list=$AddressList comment=AS58851 address=1.119.0.0/17 }
:if ([:len [find where list=$AddressList and address=1.119.205.0/24]] = 0) do={ add list=$AddressList comment=AS58851 address=1.119.205.0/24 }
:if ([:len [find where list=$AddressList and address=1.119.206.0/23]] = 0) do={ add list=$AddressList comment=AS58851 address=1.119.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.16.124.0/22]] = 0) do={ add list=$AddressList comment=AS58851 address=103.16.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.244.64.0/22]] = 0) do={ add list=$AddressList comment=AS58851 address=103.244.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.254.112.0/22]] = 0) do={ add list=$AddressList comment=AS58851 address=103.254.112.0/22 }
:if ([:len [find where list=$AddressList and address=114.112.136.0/21]] = 0) do={ add list=$AddressList comment=AS58851 address=114.112.136.0/21 }
:if ([:len [find where list=$AddressList and address=114.112.144.0/21]] = 0) do={ add list=$AddressList comment=AS58851 address=114.112.144.0/21 }
:if ([:len [find where list=$AddressList and address=211.102.208.0/20]] = 0) do={ add list=$AddressList comment=AS58851 address=211.102.208.0/20 }
:if ([:len [find where list=$AddressList and address=43.248.234.0/23]] = 0) do={ add list=$AddressList comment=AS58851 address=43.248.234.0/23 }
