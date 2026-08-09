:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.137.0.0/24]] = 0) do={ add list=$AddressList comment=AS26989 address=168.137.0.0/24 }
:if ([:len [find where list=$AddressList and address=168.137.100.0/22]] = 0) do={ add list=$AddressList comment=AS26989 address=168.137.100.0/22 }
:if ([:len [find where list=$AddressList and address=168.137.104.0/23]] = 0) do={ add list=$AddressList comment=AS26989 address=168.137.104.0/23 }
:if ([:len [find where list=$AddressList and address=168.137.11.0/24]] = 0) do={ add list=$AddressList comment=AS26989 address=168.137.11.0/24 }
:if ([:len [find where list=$AddressList and address=168.137.2.0/24]] = 0) do={ add list=$AddressList comment=AS26989 address=168.137.2.0/24 }
:if ([:len [find where list=$AddressList and address=168.137.4.0/23]] = 0) do={ add list=$AddressList comment=AS26989 address=168.137.4.0/23 }
