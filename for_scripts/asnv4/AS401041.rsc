:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.25.9.0/24]] = 0) do={ add list=$AddressList comment=AS401041 address=192.25.9.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.137.0/24]] = 0) do={ add list=$AddressList comment=AS401041 address=192.67.137.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.138.0/23]] = 0) do={ add list=$AddressList comment=AS401041 address=192.67.138.0/23 }
:if ([:len [find where list=$AddressList and address=192.67.140.0/22]] = 0) do={ add list=$AddressList comment=AS401041 address=192.67.140.0/22 }
:if ([:len [find where list=$AddressList and address=192.67.145.0/24]] = 0) do={ add list=$AddressList comment=AS401041 address=192.67.145.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.146.0/23]] = 0) do={ add list=$AddressList comment=AS401041 address=192.67.146.0/23 }
:if ([:len [find where list=$AddressList and address=192.67.148.0/22]] = 0) do={ add list=$AddressList comment=AS401041 address=192.67.148.0/22 }
:if ([:len [find where list=$AddressList and address=192.67.153.0/24]] = 0) do={ add list=$AddressList comment=AS401041 address=192.67.153.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.154.0/23]] = 0) do={ add list=$AddressList comment=AS401041 address=192.67.154.0/23 }
:if ([:len [find where list=$AddressList and address=198.55.32.0/21]] = 0) do={ add list=$AddressList comment=AS401041 address=198.55.32.0/21 }
:if ([:len [find where list=$AddressList and address=198.55.40.0/23]] = 0) do={ add list=$AddressList comment=AS401041 address=198.55.40.0/23 }
