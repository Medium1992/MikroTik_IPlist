:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.220.59.0/24]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.59.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.60.0/23]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.60.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.64.0/22]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.64.0/22 }
:if ([:len [find where list=$AddressList and address=88.220.68.0/23]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.68.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.70.0/24]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.70.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.73.0/24]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.73.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.74.0/23]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.74.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.76.0/22]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.76.0/22 }
:if ([:len [find where list=$AddressList and address=88.220.80.0/23]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.80.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.85.0/24]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.85.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.89.0/24]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.89.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.91.0/24]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.91.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.92.0/23]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.92.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.95.0/24]] = 0) do={ add list=$AddressList comment=AS20804 address=88.220.95.0/24 }
