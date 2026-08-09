:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.254.0/24]] = 0) do={ add list=$AddressList comment=AS262559 address=177.67.254.0/24 }
:if ([:len [find where list=$AddressList and address=200.0.100.0/23]] = 0) do={ add list=$AddressList comment=AS262559 address=200.0.100.0/23 }
