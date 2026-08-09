:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.71.0.0/24]] = 0) do={ add list=$AddressList comment=AS20002 address=200.71.0.0/24 }
:if ([:len [find where list=$AddressList and address=200.71.16.0/22]] = 0) do={ add list=$AddressList comment=AS20002 address=200.71.16.0/22 }
:if ([:len [find where list=$AddressList and address=200.71.2.0/23]] = 0) do={ add list=$AddressList comment=AS20002 address=200.71.2.0/23 }
:if ([:len [find where list=$AddressList and address=200.71.20.0/24]] = 0) do={ add list=$AddressList comment=AS20002 address=200.71.20.0/24 }
:if ([:len [find where list=$AddressList and address=200.71.22.0/23]] = 0) do={ add list=$AddressList comment=AS20002 address=200.71.22.0/23 }
:if ([:len [find where list=$AddressList and address=200.71.24.0/22]] = 0) do={ add list=$AddressList comment=AS20002 address=200.71.24.0/22 }
:if ([:len [find where list=$AddressList and address=200.71.28.0/23]] = 0) do={ add list=$AddressList comment=AS20002 address=200.71.28.0/23 }
:if ([:len [find where list=$AddressList and address=200.71.30.0/24]] = 0) do={ add list=$AddressList comment=AS20002 address=200.71.30.0/24 }
:if ([:len [find where list=$AddressList and address=200.71.4.0/22]] = 0) do={ add list=$AddressList comment=AS20002 address=200.71.4.0/22 }
:if ([:len [find where list=$AddressList and address=200.71.8.0/21]] = 0) do={ add list=$AddressList comment=AS20002 address=200.71.8.0/21 }
