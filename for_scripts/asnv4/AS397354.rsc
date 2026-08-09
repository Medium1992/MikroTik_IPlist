:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.204.0/23]] = 0) do={ add list=$AddressList comment=AS397354 address=130.250.204.0/23 }
:if ([:len [find where list=$AddressList and address=148.59.174.0/23]] = 0) do={ add list=$AddressList comment=AS397354 address=148.59.174.0/23 }
:if ([:len [find where list=$AddressList and address=23.131.248.0/24]] = 0) do={ add list=$AddressList comment=AS397354 address=23.131.248.0/24 }
