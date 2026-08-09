:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.126.0.0/23]] = 0) do={ add list=$AddressList comment=AS42049 address=188.126.0.0/23 }
:if ([:len [find where list=$AddressList and address=188.126.16.0/21]] = 0) do={ add list=$AddressList comment=AS42049 address=188.126.16.0/21 }
:if ([:len [find where list=$AddressList and address=188.126.24.0/22]] = 0) do={ add list=$AddressList comment=AS42049 address=188.126.24.0/22 }
:if ([:len [find where list=$AddressList and address=188.126.28.0/23]] = 0) do={ add list=$AddressList comment=AS42049 address=188.126.28.0/23 }
:if ([:len [find where list=$AddressList and address=188.126.4.0/22]] = 0) do={ add list=$AddressList comment=AS42049 address=188.126.4.0/22 }
:if ([:len [find where list=$AddressList and address=188.126.8.0/21]] = 0) do={ add list=$AddressList comment=AS42049 address=188.126.8.0/21 }
