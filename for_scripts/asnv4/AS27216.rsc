:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.24.0/22]] = 0) do={ add list=$AddressList comment=AS27216 address=104.152.24.0/22 }
:if ([:len [find where list=$AddressList and address=192.30.152.0/21]] = 0) do={ add list=$AddressList comment=AS27216 address=192.30.152.0/21 }
:if ([:len [find where list=$AddressList and address=216.25.176.0/21]] = 0) do={ add list=$AddressList comment=AS27216 address=216.25.176.0/21 }
:if ([:len [find where list=$AddressList and address=216.25.184.0/23]] = 0) do={ add list=$AddressList comment=AS27216 address=216.25.184.0/23 }
:if ([:len [find where list=$AddressList and address=216.25.186.0/24]] = 0) do={ add list=$AddressList comment=AS27216 address=216.25.186.0/24 }
:if ([:len [find where list=$AddressList and address=216.25.188.0/22]] = 0) do={ add list=$AddressList comment=AS27216 address=216.25.188.0/22 }
:if ([:len [find where list=$AddressList and address=64.90.208.0/22]] = 0) do={ add list=$AddressList comment=AS27216 address=64.90.208.0/22 }
:if ([:len [find where list=$AddressList and address=64.90.212.0/23]] = 0) do={ add list=$AddressList comment=AS27216 address=64.90.212.0/23 }
:if ([:len [find where list=$AddressList and address=64.90.215.0/24]] = 0) do={ add list=$AddressList comment=AS27216 address=64.90.215.0/24 }
:if ([:len [find where list=$AddressList and address=64.90.216.0/21]] = 0) do={ add list=$AddressList comment=AS27216 address=64.90.216.0/21 }
:if ([:len [find where list=$AddressList and address=65.23.90.0/23]] = 0) do={ add list=$AddressList comment=AS27216 address=65.23.90.0/23 }
:if ([:len [find where list=$AddressList and address=66.84.96.0/19]] = 0) do={ add list=$AddressList comment=AS27216 address=66.84.96.0/19 }
:if ([:len [find where list=$AddressList and address=68.76.152.0/23]] = 0) do={ add list=$AddressList comment=AS27216 address=68.76.152.0/23 }
