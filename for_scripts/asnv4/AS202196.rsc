:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.60.0/22]] = 0) do={ add list=$AddressList comment=AS202196 address=185.150.60.0/22 }
:if ([:len [find where list=$AddressList and address=37.10.1.0/24]] = 0) do={ add list=$AddressList comment=AS202196 address=37.10.1.0/24 }
:if ([:len [find where list=$AddressList and address=37.10.12.0/24]] = 0) do={ add list=$AddressList comment=AS202196 address=37.10.12.0/24 }
:if ([:len [find where list=$AddressList and address=37.10.24.0/24]] = 0) do={ add list=$AddressList comment=AS202196 address=37.10.24.0/24 }
:if ([:len [find where list=$AddressList and address=37.10.26.0/23]] = 0) do={ add list=$AddressList comment=AS202196 address=37.10.26.0/23 }
:if ([:len [find where list=$AddressList and address=37.10.28.0/22]] = 0) do={ add list=$AddressList comment=AS202196 address=37.10.28.0/22 }
:if ([:len [find where list=$AddressList and address=37.10.3.0/24]] = 0) do={ add list=$AddressList comment=AS202196 address=37.10.3.0/24 }
:if ([:len [find where list=$AddressList and address=37.10.40.0/21]] = 0) do={ add list=$AddressList comment=AS202196 address=37.10.40.0/21 }
:if ([:len [find where list=$AddressList and address=5.57.20.0/23]] = 0) do={ add list=$AddressList comment=AS202196 address=5.57.20.0/23 }
