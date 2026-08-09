:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.5.0.0/21]] = 0) do={ add list=$AddressList comment=AS5486 address=81.5.0.0/21 }
:if ([:len [find where list=$AddressList and address=81.5.16.0/22]] = 0) do={ add list=$AddressList comment=AS5486 address=81.5.16.0/22 }
:if ([:len [find where list=$AddressList and address=81.5.21.0/24]] = 0) do={ add list=$AddressList comment=AS5486 address=81.5.21.0/24 }
:if ([:len [find where list=$AddressList and address=81.5.22.0/23]] = 0) do={ add list=$AddressList comment=AS5486 address=81.5.22.0/23 }
