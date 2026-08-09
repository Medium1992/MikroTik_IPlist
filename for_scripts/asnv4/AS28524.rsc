:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.112.0/21]] = 0) do={ add list=$AddressList comment=AS28524 address=200.12.112.0/21 }
:if ([:len [find where list=$AddressList and address=200.12.120.0/22]] = 0) do={ add list=$AddressList comment=AS28524 address=200.12.120.0/22 }
:if ([:len [find where list=$AddressList and address=200.12.124.0/24]] = 0) do={ add list=$AddressList comment=AS28524 address=200.12.124.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.126.0/23]] = 0) do={ add list=$AddressList comment=AS28524 address=200.12.126.0/23 }
:if ([:len [find where list=$AddressList and address=200.12.64.0/19]] = 0) do={ add list=$AddressList comment=AS28524 address=200.12.64.0/19 }
:if ([:len [find where list=$AddressList and address=200.12.96.0/20]] = 0) do={ add list=$AddressList comment=AS28524 address=200.12.96.0/20 }
:if ([:len [find where list=$AddressList and address=200.23.150.0/24]] = 0) do={ add list=$AddressList comment=AS28524 address=200.23.150.0/24 }
:if ([:len [find where list=$AddressList and address=201.158.32.0/21]] = 0) do={ add list=$AddressList comment=AS28524 address=201.158.32.0/21 }
