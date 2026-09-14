:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.239.0/24]] = 0) do={ add list=$AddressList comment=AS270220 address=131.0.239.0/24 }
:if ([:len [find where list=$AddressList and address=200.76.120.0/23]] = 0) do={ add list=$AddressList comment=AS270220 address=200.76.120.0/23 }
:if ([:len [find where list=$AddressList and address=200.76.123.0/24]] = 0) do={ add list=$AddressList comment=AS270220 address=200.76.123.0/24 }
