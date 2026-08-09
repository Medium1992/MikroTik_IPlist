:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.252.0/24]] = 0) do={ add list=$AddressList comment=AS20305 address=200.0.252.0/24 }
:if ([:len [find where list=$AddressList and address=200.61.38.0/24]] = 0) do={ add list=$AddressList comment=AS20305 address=200.61.38.0/24 }
:if ([:len [find where list=$AddressList and address=200.70.26.0/24]] = 0) do={ add list=$AddressList comment=AS20305 address=200.70.26.0/24 }
