:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.200.0/24]] = 0) do={ add list=$AddressList comment=AS20173 address=200.10.200.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.34.0/24]] = 0) do={ add list=$AddressList comment=AS20173 address=200.13.34.0/24 }
:if ([:len [find where list=$AddressList and address=200.4.56.0/23]] = 0) do={ add list=$AddressList comment=AS20173 address=200.4.56.0/23 }
:if ([:len [find where list=$AddressList and address=200.4.70.0/23]] = 0) do={ add list=$AddressList comment=AS20173 address=200.4.70.0/23 }
:if ([:len [find where list=$AddressList and address=204.126.140.0/23]] = 0) do={ add list=$AddressList comment=AS20173 address=204.126.140.0/23 }
