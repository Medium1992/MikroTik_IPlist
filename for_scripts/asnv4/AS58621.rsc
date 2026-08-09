:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.100.192.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.192.0/24 }
:if ([:len [find where list=$AddressList and address=101.100.195.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.195.0/24 }
:if ([:len [find where list=$AddressList and address=101.100.202.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.202.0/24 }
:if ([:len [find where list=$AddressList and address=101.100.210.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.210.0/24 }
:if ([:len [find where list=$AddressList and address=101.100.217.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.217.0/24 }
:if ([:len [find where list=$AddressList and address=101.100.218.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.218.0/24 }
:if ([:len [find where list=$AddressList and address=101.100.224.0/23]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.224.0/23 }
:if ([:len [find where list=$AddressList and address=101.100.232.0/23]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.232.0/23 }
:if ([:len [find where list=$AddressList and address=101.100.235.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.235.0/24 }
:if ([:len [find where list=$AddressList and address=101.100.236.0/23]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.236.0/23 }
:if ([:len [find where list=$AddressList and address=101.100.243.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.243.0/24 }
:if ([:len [find where list=$AddressList and address=101.100.252.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.252.0/24 }
:if ([:len [find where list=$AddressList and address=101.100.254.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=101.100.254.0/24 }
:if ([:len [find where list=$AddressList and address=103.104.196.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=103.104.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.15.232.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=103.15.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.245.92.0/24]] = 0) do={ add list=$AddressList comment=AS58621 address=103.245.92.0/24 }
:if ([:len [find where list=$AddressList and address=103.245.94.0/23]] = 0) do={ add list=$AddressList comment=AS58621 address=103.245.94.0/23 }
:if ([:len [find where list=$AddressList and address=103.9.100.0/22]] = 0) do={ add list=$AddressList comment=AS58621 address=103.9.100.0/22 }
