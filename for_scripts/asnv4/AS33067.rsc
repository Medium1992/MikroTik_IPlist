:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.119.136.0/21]] = 0) do={ add list=$AddressList comment=AS33067 address=137.119.136.0/21 }
:if ([:len [find where list=$AddressList and address=173.233.176.0/20]] = 0) do={ add list=$AddressList comment=AS33067 address=173.233.176.0/20 }
:if ([:len [find where list=$AddressList and address=65.182.128.0/20]] = 0) do={ add list=$AddressList comment=AS33067 address=65.182.128.0/20 }
:if ([:len [find where list=$AddressList and address=74.51.112.0/24]] = 0) do={ add list=$AddressList comment=AS33067 address=74.51.112.0/24 }
:if ([:len [find where list=$AddressList and address=74.51.97.0/24]] = 0) do={ add list=$AddressList comment=AS33067 address=74.51.97.0/24 }
