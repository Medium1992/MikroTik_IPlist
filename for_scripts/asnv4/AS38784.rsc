:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.75.16.0/22]] = 0) do={ add list=$AddressList comment=AS38784 address=202.75.16.0/22 }
:if ([:len [find where list=$AddressList and address=202.75.20.0/24]] = 0) do={ add list=$AddressList comment=AS38784 address=202.75.20.0/24 }
:if ([:len [find where list=$AddressList and address=202.75.22.0/23]] = 0) do={ add list=$AddressList comment=AS38784 address=202.75.22.0/23 }
:if ([:len [find where list=$AddressList and address=202.75.24.0/24]] = 0) do={ add list=$AddressList comment=AS38784 address=202.75.24.0/24 }
:if ([:len [find where list=$AddressList and address=202.75.26.0/23]] = 0) do={ add list=$AddressList comment=AS38784 address=202.75.26.0/23 }
