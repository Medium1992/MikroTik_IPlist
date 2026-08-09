:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.150.0.0/17]] = 0) do={ add list=$AddressList comment=AS22315 address=163.150.0.0/17 }
:if ([:len [find where list=$AddressList and address=163.150.128.0/18]] = 0) do={ add list=$AddressList comment=AS22315 address=163.150.128.0/18 }
:if ([:len [find where list=$AddressList and address=163.150.192.0/19]] = 0) do={ add list=$AddressList comment=AS22315 address=163.150.192.0/19 }
:if ([:len [find where list=$AddressList and address=163.150.224.0/20]] = 0) do={ add list=$AddressList comment=AS22315 address=163.150.224.0/20 }
:if ([:len [find where list=$AddressList and address=163.150.240.0/22]] = 0) do={ add list=$AddressList comment=AS22315 address=163.150.240.0/22 }
:if ([:len [find where list=$AddressList and address=163.150.247.0/24]] = 0) do={ add list=$AddressList comment=AS22315 address=163.150.247.0/24 }
:if ([:len [find where list=$AddressList and address=163.150.248.0/21]] = 0) do={ add list=$AddressList comment=AS22315 address=163.150.248.0/21 }
