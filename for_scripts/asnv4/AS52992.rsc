:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.136.112.0/20]] = 0) do={ add list=$AddressList comment=AS52992 address=200.136.112.0/20 }
:if ([:len [find where list=$AddressList and address=200.136.128.0/19]] = 0) do={ add list=$AddressList comment=AS52992 address=200.136.128.0/19 }
:if ([:len [find where list=$AddressList and address=200.136.96.0/21]] = 0) do={ add list=$AddressList comment=AS52992 address=200.136.96.0/21 }
:if ([:len [find where list=$AddressList and address=200.144.104.0/21]] = 0) do={ add list=$AddressList comment=AS52992 address=200.144.104.0/21 }
:if ([:len [find where list=$AddressList and address=200.19.80.0/21]] = 0) do={ add list=$AddressList comment=AS52992 address=200.19.80.0/21 }
