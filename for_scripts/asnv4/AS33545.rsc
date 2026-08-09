:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.46.96.0/19]] = 0) do={ add list=$AddressList comment=AS33545 address=173.46.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.246.224.0/21]] = 0) do={ add list=$AddressList comment=AS33545 address=192.246.224.0/21 }
:if ([:len [find where list=$AddressList and address=192.246.232.0/22]] = 0) do={ add list=$AddressList comment=AS33545 address=192.246.232.0/22 }
:if ([:len [find where list=$AddressList and address=192.76.239.0/24]] = 0) do={ add list=$AddressList comment=AS33545 address=192.76.239.0/24 }
:if ([:len [find where list=$AddressList and address=192.83.253.0/24]] = 0) do={ add list=$AddressList comment=AS33545 address=192.83.253.0/24 }
