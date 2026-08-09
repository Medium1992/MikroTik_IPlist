:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.231.140.0/23]] = 0) do={ add list=$AddressList comment=AS401615 address=156.231.140.0/23 }
:if ([:len [find where list=$AddressList and address=2.27.173.0/24]] = 0) do={ add list=$AddressList comment=AS401615 address=2.27.173.0/24 }
:if ([:len [find where list=$AddressList and address=45.192.196.0/22]] = 0) do={ add list=$AddressList comment=AS401615 address=45.192.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.192.200.0/22]] = 0) do={ add list=$AddressList comment=AS401615 address=45.192.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.192.241.0/24]] = 0) do={ add list=$AddressList comment=AS401615 address=45.192.241.0/24 }
:if ([:len [find where list=$AddressList and address=45.192.242.0/23]] = 0) do={ add list=$AddressList comment=AS401615 address=45.192.242.0/23 }
:if ([:len [find where list=$AddressList and address=82.29.36.0/24]] = 0) do={ add list=$AddressList comment=AS401615 address=82.29.36.0/24 }
