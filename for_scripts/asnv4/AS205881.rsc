:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.136.10.0/24]] = 0) do={ add list=$AddressList comment=AS205881 address=151.136.10.0/24 }
:if ([:len [find where list=$AddressList and address=151.136.142.0/23]] = 0) do={ add list=$AddressList comment=AS205881 address=151.136.142.0/23 }
:if ([:len [find where list=$AddressList and address=151.136.144.0/22]] = 0) do={ add list=$AddressList comment=AS205881 address=151.136.144.0/22 }
:if ([:len [find where list=$AddressList and address=151.136.216.0/21]] = 0) do={ add list=$AddressList comment=AS205881 address=151.136.216.0/21 }
:if ([:len [find where list=$AddressList and address=151.136.32.0/22]] = 0) do={ add list=$AddressList comment=AS205881 address=151.136.32.0/22 }
:if ([:len [find where list=$AddressList and address=151.136.52.0/23]] = 0) do={ add list=$AddressList comment=AS205881 address=151.136.52.0/23 }
