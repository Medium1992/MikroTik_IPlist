:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.108.0.0/16]] = 0) do={ add list=$AddressList comment=AS36081 address=156.108.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.127.0.0/18]] = 0) do={ add list=$AddressList comment=AS36081 address=165.127.0.0/18 }
:if ([:len [find where list=$AddressList and address=165.127.100.0/23]] = 0) do={ add list=$AddressList comment=AS36081 address=165.127.100.0/23 }
:if ([:len [find where list=$AddressList and address=165.127.102.0/24]] = 0) do={ add list=$AddressList comment=AS36081 address=165.127.102.0/24 }
:if ([:len [find where list=$AddressList and address=165.127.104.0/21]] = 0) do={ add list=$AddressList comment=AS36081 address=165.127.104.0/21 }
:if ([:len [find where list=$AddressList and address=165.127.112.0/20]] = 0) do={ add list=$AddressList comment=AS36081 address=165.127.112.0/20 }
:if ([:len [find where list=$AddressList and address=165.127.128.0/17]] = 0) do={ add list=$AddressList comment=AS36081 address=165.127.128.0/17 }
:if ([:len [find where list=$AddressList and address=165.127.64.0/19]] = 0) do={ add list=$AddressList comment=AS36081 address=165.127.64.0/19 }
:if ([:len [find where list=$AddressList and address=165.127.96.0/22]] = 0) do={ add list=$AddressList comment=AS36081 address=165.127.96.0/22 }
:if ([:len [find where list=$AddressList and address=192.136.70.0/24]] = 0) do={ add list=$AddressList comment=AS36081 address=192.136.70.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.175.0/24]] = 0) do={ add list=$AddressList comment=AS36081 address=192.70.175.0/24 }
