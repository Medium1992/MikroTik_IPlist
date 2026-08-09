:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.55.0.0/20]] = 0) do={ add list=$AddressList comment=AS5664 address=142.55.0.0/20 }
:if ([:len [find where list=$AddressList and address=142.55.128.0/17]] = 0) do={ add list=$AddressList comment=AS5664 address=142.55.128.0/17 }
:if ([:len [find where list=$AddressList and address=142.55.16.0/22]] = 0) do={ add list=$AddressList comment=AS5664 address=142.55.16.0/22 }
:if ([:len [find where list=$AddressList and address=142.55.20.0/23]] = 0) do={ add list=$AddressList comment=AS5664 address=142.55.20.0/23 }
:if ([:len [find where list=$AddressList and address=142.55.23.0/24]] = 0) do={ add list=$AddressList comment=AS5664 address=142.55.23.0/24 }
:if ([:len [find where list=$AddressList and address=142.55.24.0/21]] = 0) do={ add list=$AddressList comment=AS5664 address=142.55.24.0/21 }
:if ([:len [find where list=$AddressList and address=142.55.32.0/19]] = 0) do={ add list=$AddressList comment=AS5664 address=142.55.32.0/19 }
:if ([:len [find where list=$AddressList and address=142.55.64.0/18]] = 0) do={ add list=$AddressList comment=AS5664 address=142.55.64.0/18 }
