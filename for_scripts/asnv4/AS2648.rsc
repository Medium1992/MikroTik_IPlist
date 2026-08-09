:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.163.0.0/18]] = 0) do={ add list=$AddressList comment=AS2648 address=132.163.0.0/18 }
:if ([:len [find where list=$AddressList and address=132.163.100.0/22]] = 0) do={ add list=$AddressList comment=AS2648 address=132.163.100.0/22 }
:if ([:len [find where list=$AddressList and address=132.163.104.0/21]] = 0) do={ add list=$AddressList comment=AS2648 address=132.163.104.0/21 }
:if ([:len [find where list=$AddressList and address=132.163.112.0/20]] = 0) do={ add list=$AddressList comment=AS2648 address=132.163.112.0/20 }
:if ([:len [find where list=$AddressList and address=132.163.128.0/17]] = 0) do={ add list=$AddressList comment=AS2648 address=132.163.128.0/17 }
:if ([:len [find where list=$AddressList and address=132.163.67.0/24]] = 0) do={ add list=$AddressList comment=AS2648 address=132.163.67.0/24 }
:if ([:len [find where list=$AddressList and address=132.163.68.0/22]] = 0) do={ add list=$AddressList comment=AS2648 address=132.163.68.0/22 }
:if ([:len [find where list=$AddressList and address=132.163.72.0/21]] = 0) do={ add list=$AddressList comment=AS2648 address=132.163.72.0/21 }
:if ([:len [find where list=$AddressList and address=132.163.80.0/20]] = 0) do={ add list=$AddressList comment=AS2648 address=132.163.80.0/20 }
:if ([:len [find where list=$AddressList and address=132.163.98.0/23]] = 0) do={ add list=$AddressList comment=AS2648 address=132.163.98.0/23 }
:if ([:len [find where list=$AddressList and address=137.75.0.0/18]] = 0) do={ add list=$AddressList comment=AS2648 address=137.75.0.0/18 }
:if ([:len [find where list=$AddressList and address=137.75.128.0/18]] = 0) do={ add list=$AddressList comment=AS2648 address=137.75.128.0/18 }
:if ([:len [find where list=$AddressList and address=137.75.192.0/19]] = 0) do={ add list=$AddressList comment=AS2648 address=137.75.192.0/19 }
:if ([:len [find where list=$AddressList and address=137.75.228.0/22]] = 0) do={ add list=$AddressList comment=AS2648 address=137.75.228.0/22 }
:if ([:len [find where list=$AddressList and address=137.75.232.0/21]] = 0) do={ add list=$AddressList comment=AS2648 address=137.75.232.0/21 }
:if ([:len [find where list=$AddressList and address=137.75.240.0/20]] = 0) do={ add list=$AddressList comment=AS2648 address=137.75.240.0/20 }
:if ([:len [find where list=$AddressList and address=204.238.94.0/24]] = 0) do={ add list=$AddressList comment=AS2648 address=204.238.94.0/24 }
