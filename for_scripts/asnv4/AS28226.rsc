:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.152.0/22]] = 0) do={ add list=$AddressList comment=AS28226 address=167.249.152.0/22 }
:if ([:len [find where list=$AddressList and address=187.33.32.0/21]] = 0) do={ add list=$AddressList comment=AS28226 address=187.33.32.0/21 }
:if ([:len [find where list=$AddressList and address=187.33.40.0/22]] = 0) do={ add list=$AddressList comment=AS28226 address=187.33.40.0/22 }
:if ([:len [find where list=$AddressList and address=187.33.44.0/23]] = 0) do={ add list=$AddressList comment=AS28226 address=187.33.44.0/23 }
:if ([:len [find where list=$AddressList and address=187.33.46.0/24]] = 0) do={ add list=$AddressList comment=AS28226 address=187.33.46.0/24 }
:if ([:len [find where list=$AddressList and address=189.126.192.0/21]] = 0) do={ add list=$AddressList comment=AS28226 address=189.126.192.0/21 }
:if ([:len [find where list=$AddressList and address=189.126.200.0/22]] = 0) do={ add list=$AddressList comment=AS28226 address=189.126.200.0/22 }
:if ([:len [find where list=$AddressList and address=189.126.204.0/23]] = 0) do={ add list=$AddressList comment=AS28226 address=189.126.204.0/23 }
:if ([:len [find where list=$AddressList and address=189.126.206.0/24]] = 0) do={ add list=$AddressList comment=AS28226 address=189.126.206.0/24 }
:if ([:len [find where list=$AddressList and address=189.201.200.0/22]] = 0) do={ add list=$AddressList comment=AS28226 address=189.201.200.0/22 }
:if ([:len [find where list=$AddressList and address=189.201.204.0/24]] = 0) do={ add list=$AddressList comment=AS28226 address=189.201.204.0/24 }
:if ([:len [find where list=$AddressList and address=189.201.206.0/23]] = 0) do={ add list=$AddressList comment=AS28226 address=189.201.206.0/23 }
:if ([:len [find where list=$AddressList and address=200.49.32.0/19]] = 0) do={ add list=$AddressList comment=AS28226 address=200.49.32.0/19 }
