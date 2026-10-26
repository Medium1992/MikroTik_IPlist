:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.0.0/22]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.0.0/22 }
:if ([:len [find where list=$AddressList and address=163.5.10.0/23]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.10.0/23 }
:if ([:len [find where list=$AddressList and address=163.5.20.0/23]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.20.0/23 }
:if ([:len [find where list=$AddressList and address=163.5.23.0/24]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.23.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.24.0/24]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.24.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.4.0/23]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.4.0/23 }
:if ([:len [find where list=$AddressList and address=163.5.42.0/24]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.42.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.45.0/24]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.45.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.48.0/24]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.48.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.55.0/24]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.55.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.6.0/24]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.6.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.68.0/23]] = 0) do={ add list=$AddressList comment=AS56339 address=163.5.68.0/23 }
