:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.29.0/24]] = 0) do={ add list=$AddressList comment=AS27615 address=162.253.29.0/24 }
:if ([:len [find where list=$AddressList and address=162.253.30.0/23]] = 0) do={ add list=$AddressList comment=AS27615 address=162.253.30.0/23 }
:if ([:len [find where list=$AddressList and address=174.137.37.0/24]] = 0) do={ add list=$AddressList comment=AS27615 address=174.137.37.0/24 }
:if ([:len [find where list=$AddressList and address=208.17.91.0/24]] = 0) do={ add list=$AddressList comment=AS27615 address=208.17.91.0/24 }
:if ([:len [find where list=$AddressList and address=67.23.82.0/23]] = 0) do={ add list=$AddressList comment=AS27615 address=67.23.82.0/23 }
:if ([:len [find where list=$AddressList and address=67.23.84.0/22]] = 0) do={ add list=$AddressList comment=AS27615 address=67.23.84.0/22 }
:if ([:len [find where list=$AddressList and address=67.23.88.0/24]] = 0) do={ add list=$AddressList comment=AS27615 address=67.23.88.0/24 }
