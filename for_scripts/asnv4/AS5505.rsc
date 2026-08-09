:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.204.0/22]] = 0) do={ add list=$AddressList comment=AS5505 address=185.123.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.210.226.0/23]] = 0) do={ add list=$AddressList comment=AS5505 address=185.210.226.0/23 }
:if ([:len [find where list=$AddressList and address=188.130.247.0/24]] = 0) do={ add list=$AddressList comment=AS5505 address=188.130.247.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.254.0/24]] = 0) do={ add list=$AddressList comment=AS5505 address=188.130.254.0/24 }
