:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.235.116.0/22]] = 0) do={ add list=$AddressList comment=AS53939 address=192.235.116.0/22 }
:if ([:len [find where list=$AddressList and address=205.234.65.0/24]] = 0) do={ add list=$AddressList comment=AS53939 address=205.234.65.0/24 }
:if ([:len [find where list=$AddressList and address=205.234.70.0/24]] = 0) do={ add list=$AddressList comment=AS53939 address=205.234.70.0/24 }
:if ([:len [find where list=$AddressList and address=216.145.0.0/20]] = 0) do={ add list=$AddressList comment=AS53939 address=216.145.0.0/20 }
:if ([:len [find where list=$AddressList and address=216.145.16.0/23]] = 0) do={ add list=$AddressList comment=AS53939 address=216.145.16.0/23 }
:if ([:len [find where list=$AddressList and address=64.246.160.0/19]] = 0) do={ add list=$AddressList comment=AS53939 address=64.246.160.0/19 }
:if ([:len [find where list=$AddressList and address=66.228.208.0/22]] = 0) do={ add list=$AddressList comment=AS53939 address=66.228.208.0/22 }
:if ([:len [find where list=$AddressList and address=67.158.222.0/23]] = 0) do={ add list=$AddressList comment=AS53939 address=67.158.222.0/23 }
