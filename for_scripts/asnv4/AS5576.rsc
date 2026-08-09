:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.0.32.0/21]] = 0) do={ add list=$AddressList comment=AS5576 address=134.0.32.0/21 }
:if ([:len [find where list=$AddressList and address=134.0.41.0/24]] = 0) do={ add list=$AddressList comment=AS5576 address=134.0.41.0/24 }
:if ([:len [find where list=$AddressList and address=134.0.42.0/23]] = 0) do={ add list=$AddressList comment=AS5576 address=134.0.42.0/23 }
:if ([:len [find where list=$AddressList and address=134.0.44.0/24]] = 0) do={ add list=$AddressList comment=AS5576 address=134.0.44.0/24 }
:if ([:len [find where list=$AddressList and address=134.0.48.0/22]] = 0) do={ add list=$AddressList comment=AS5576 address=134.0.48.0/22 }
:if ([:len [find where list=$AddressList and address=134.0.56.0/22]] = 0) do={ add list=$AddressList comment=AS5576 address=134.0.56.0/22 }
:if ([:len [find where list=$AddressList and address=134.0.61.0/24]] = 0) do={ add list=$AddressList comment=AS5576 address=134.0.61.0/24 }
:if ([:len [find where list=$AddressList and address=134.0.62.0/23]] = 0) do={ add list=$AddressList comment=AS5576 address=134.0.62.0/23 }
