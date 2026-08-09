:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.144.0/21]] = 0) do={ add list=$AddressList comment=AS27875 address=170.210.144.0/21 }
:if ([:len [find where list=$AddressList and address=179.0.132.0/22]] = 0) do={ add list=$AddressList comment=AS27875 address=179.0.132.0/22 }
:if ([:len [find where list=$AddressList and address=179.0.136.0/21]] = 0) do={ add list=$AddressList comment=AS27875 address=179.0.136.0/21 }
:if ([:len [find where list=$AddressList and address=200.12.133.0/24]] = 0) do={ add list=$AddressList comment=AS27875 address=200.12.133.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.134.0/23]] = 0) do={ add list=$AddressList comment=AS27875 address=200.12.134.0/23 }
:if ([:len [find where list=$AddressList and address=200.12.136.0/23]] = 0) do={ add list=$AddressList comment=AS27875 address=200.12.136.0/23 }
:if ([:len [find where list=$AddressList and address=200.12.138.0/24]] = 0) do={ add list=$AddressList comment=AS27875 address=200.12.138.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.147.0/24]] = 0) do={ add list=$AddressList comment=AS27875 address=200.9.147.0/24 }
