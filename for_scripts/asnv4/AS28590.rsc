:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.152.0.0/23]] = 0) do={ add list=$AddressList comment=AS28590 address=200.152.0.0/23 }
:if ([:len [find where list=$AddressList and address=200.152.16.0/21]] = 0) do={ add list=$AddressList comment=AS28590 address=200.152.16.0/21 }
:if ([:len [find where list=$AddressList and address=200.152.24.0/24]] = 0) do={ add list=$AddressList comment=AS28590 address=200.152.24.0/24 }
:if ([:len [find where list=$AddressList and address=200.152.26.0/23]] = 0) do={ add list=$AddressList comment=AS28590 address=200.152.26.0/23 }
:if ([:len [find where list=$AddressList and address=200.152.28.0/24]] = 0) do={ add list=$AddressList comment=AS28590 address=200.152.28.0/24 }
:if ([:len [find where list=$AddressList and address=200.152.3.0/24]] = 0) do={ add list=$AddressList comment=AS28590 address=200.152.3.0/24 }
:if ([:len [find where list=$AddressList and address=200.152.30.0/24]] = 0) do={ add list=$AddressList comment=AS28590 address=200.152.30.0/24 }
:if ([:len [find where list=$AddressList and address=200.152.4.0/22]] = 0) do={ add list=$AddressList comment=AS28590 address=200.152.4.0/22 }
:if ([:len [find where list=$AddressList and address=200.152.8.0/22]] = 0) do={ add list=$AddressList comment=AS28590 address=200.152.8.0/22 }
:if ([:len [find where list=$AddressList and address=200.188.208.0/21]] = 0) do={ add list=$AddressList comment=AS28590 address=200.188.208.0/21 }
:if ([:len [find where list=$AddressList and address=200.188.216.0/23]] = 0) do={ add list=$AddressList comment=AS28590 address=200.188.216.0/23 }
:if ([:len [find where list=$AddressList and address=200.188.220.0/22]] = 0) do={ add list=$AddressList comment=AS28590 address=200.188.220.0/22 }
:if ([:len [find where list=$AddressList and address=200.218.228.0/22]] = 0) do={ add list=$AddressList comment=AS28590 address=200.218.228.0/22 }
:if ([:len [find where list=$AddressList and address=200.218.232.0/23]] = 0) do={ add list=$AddressList comment=AS28590 address=200.218.232.0/23 }
:if ([:len [find where list=$AddressList and address=200.218.234.0/24]] = 0) do={ add list=$AddressList comment=AS28590 address=200.218.234.0/24 }
:if ([:len [find where list=$AddressList and address=201.23.96.0/19]] = 0) do={ add list=$AddressList comment=AS28590 address=201.23.96.0/19 }
