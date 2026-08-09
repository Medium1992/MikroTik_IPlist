:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.91.0.0/16]] = 0) do={ add list=$AddressList comment=AS55 address=128.91.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.91.0.0/16]] = 0) do={ add list=$AddressList comment=AS55 address=130.91.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.130.0.0/16]] = 0) do={ add list=$AddressList comment=AS55 address=158.130.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.123.0.0/17]] = 0) do={ add list=$AddressList comment=AS55 address=165.123.0.0/17 }
:if ([:len [find where list=$AddressList and address=165.123.128.0/18]] = 0) do={ add list=$AddressList comment=AS55 address=165.123.128.0/18 }
:if ([:len [find where list=$AddressList and address=165.123.194.0/23]] = 0) do={ add list=$AddressList comment=AS55 address=165.123.194.0/23 }
:if ([:len [find where list=$AddressList and address=165.123.196.0/22]] = 0) do={ add list=$AddressList comment=AS55 address=165.123.196.0/22 }
:if ([:len [find where list=$AddressList and address=165.123.200.0/21]] = 0) do={ add list=$AddressList comment=AS55 address=165.123.200.0/21 }
:if ([:len [find where list=$AddressList and address=165.123.208.0/20]] = 0) do={ add list=$AddressList comment=AS55 address=165.123.208.0/20 }
:if ([:len [find where list=$AddressList and address=165.123.224.0/19]] = 0) do={ add list=$AddressList comment=AS55 address=165.123.224.0/19 }
:if ([:len [find where list=$AddressList and address=192.84.2.0/24]] = 0) do={ add list=$AddressList comment=AS55 address=192.84.2.0/24 }
