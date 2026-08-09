:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.145.88.0/21]] = 0) do={ add list=$AddressList comment=AS53768 address=12.145.88.0/21 }
:if ([:len [find where list=$AddressList and address=12.35.188.0/22]] = 0) do={ add list=$AddressList comment=AS53768 address=12.35.188.0/22 }
:if ([:len [find where list=$AddressList and address=12.39.198.0/23]] = 0) do={ add list=$AddressList comment=AS53768 address=12.39.198.0/23 }
:if ([:len [find where list=$AddressList and address=162.134.160.0/20]] = 0) do={ add list=$AddressList comment=AS53768 address=162.134.160.0/20 }
:if ([:len [find where list=$AddressList and address=162.134.250.0/24]] = 0) do={ add list=$AddressList comment=AS53768 address=162.134.250.0/24 }
:if ([:len [find where list=$AddressList and address=162.134.32.0/19]] = 0) do={ add list=$AddressList comment=AS53768 address=162.134.32.0/19 }
:if ([:len [find where list=$AddressList and address=162.134.64.0/19]] = 0) do={ add list=$AddressList comment=AS53768 address=162.134.64.0/19 }
:if ([:len [find where list=$AddressList and address=162.134.96.0/21]] = 0) do={ add list=$AddressList comment=AS53768 address=162.134.96.0/21 }
