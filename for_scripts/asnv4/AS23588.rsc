:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.201.15.0/24]] = 0) do={ add list=$AddressList comment=AS23588 address=1.201.15.0/24 }
:if ([:len [find where list=$AddressList and address=203.236.162.0/24]] = 0) do={ add list=$AddressList comment=AS23588 address=203.236.162.0/24 }
:if ([:len [find where list=$AddressList and address=210.109.11.0/24]] = 0) do={ add list=$AddressList comment=AS23588 address=210.109.11.0/24 }
:if ([:len [find where list=$AddressList and address=210.109.12.0/24]] = 0) do={ add list=$AddressList comment=AS23588 address=210.109.12.0/24 }
:if ([:len [find where list=$AddressList and address=210.109.14.0/23]] = 0) do={ add list=$AddressList comment=AS23588 address=210.109.14.0/23 }
:if ([:len [find where list=$AddressList and address=210.109.145.0/24]] = 0) do={ add list=$AddressList comment=AS23588 address=210.109.145.0/24 }
:if ([:len [find where list=$AddressList and address=210.109.52.0/22]] = 0) do={ add list=$AddressList comment=AS23588 address=210.109.52.0/22 }
:if ([:len [find where list=$AddressList and address=210.109.58.0/23]] = 0) do={ add list=$AddressList comment=AS23588 address=210.109.58.0/23 }
:if ([:len [find where list=$AddressList and address=210.109.60.0/23]] = 0) do={ add list=$AddressList comment=AS23588 address=210.109.60.0/23 }
:if ([:len [find where list=$AddressList and address=210.109.76.0/22]] = 0) do={ add list=$AddressList comment=AS23588 address=210.109.76.0/22 }
:if ([:len [find where list=$AddressList and address=210.109.80.0/22]] = 0) do={ add list=$AddressList comment=AS23588 address=210.109.80.0/22 }
:if ([:len [find where list=$AddressList and address=58.225.179.0/24]] = 0) do={ add list=$AddressList comment=AS23588 address=58.225.179.0/24 }
:if ([:len [find where list=$AddressList and address=61.109.213.0/24]] = 0) do={ add list=$AddressList comment=AS23588 address=61.109.213.0/24 }
:if ([:len [find where list=$AddressList and address=61.109.214.0/23]] = 0) do={ add list=$AddressList comment=AS23588 address=61.109.214.0/23 }
:if ([:len [find where list=$AddressList and address=61.109.216.0/23]] = 0) do={ add list=$AddressList comment=AS23588 address=61.109.216.0/23 }
:if ([:len [find where list=$AddressList and address=61.109.218.0/24]] = 0) do={ add list=$AddressList comment=AS23588 address=61.109.218.0/24 }
:if ([:len [find where list=$AddressList and address=61.109.232.0/23]] = 0) do={ add list=$AddressList comment=AS23588 address=61.109.232.0/23 }
:if ([:len [find where list=$AddressList and address=61.109.235.0/24]] = 0) do={ add list=$AddressList comment=AS23588 address=61.109.235.0/24 }
:if ([:len [find where list=$AddressList and address=61.109.236.0/22]] = 0) do={ add list=$AddressList comment=AS23588 address=61.109.236.0/22 }
:if ([:len [find where list=$AddressList and address=61.109.240.0/23]] = 0) do={ add list=$AddressList comment=AS23588 address=61.109.240.0/23 }
:if ([:len [find where list=$AddressList and address=61.250.111.0/24]] = 0) do={ add list=$AddressList comment=AS23588 address=61.250.111.0/24 }
