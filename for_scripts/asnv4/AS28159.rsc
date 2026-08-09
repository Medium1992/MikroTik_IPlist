:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.128.0/20]] = 0) do={ add list=$AddressList comment=AS28159 address=187.62.128.0/20 }
:if ([:len [find where list=$AddressList and address=200.156.32.0/19]] = 0) do={ add list=$AddressList comment=AS28159 address=200.156.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.20.28.0/22]] = 0) do={ add list=$AddressList comment=AS28159 address=200.20.28.0/22 }
:if ([:len [find where list=$AddressList and address=200.20.32.0/20]] = 0) do={ add list=$AddressList comment=AS28159 address=200.20.32.0/20 }
:if ([:len [find where list=$AddressList and address=200.20.48.0/21]] = 0) do={ add list=$AddressList comment=AS28159 address=200.20.48.0/21 }
