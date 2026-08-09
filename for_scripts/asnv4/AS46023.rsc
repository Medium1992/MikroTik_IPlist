:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.76.0/22]] = 0) do={ add list=$AddressList comment=AS46023 address=103.106.76.0/22 }
:if ([:len [find where list=$AddressList and address=103.24.104.0/22]] = 0) do={ add list=$AddressList comment=AS46023 address=103.24.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.245.16.0/22]] = 0) do={ add list=$AddressList comment=AS46023 address=103.245.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.75.52.0/22]] = 0) do={ add list=$AddressList comment=AS46023 address=103.75.52.0/22 }
:if ([:len [find where list=$AddressList and address=175.106.8.0/21]] = 0) do={ add list=$AddressList comment=AS46023 address=175.106.8.0/21 }
:if ([:len [find where list=$AddressList and address=203.145.62.0/23]] = 0) do={ add list=$AddressList comment=AS46023 address=203.145.62.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.8.0/22]] = 0) do={ add list=$AddressList comment=AS46023 address=43.252.8.0/22 }
