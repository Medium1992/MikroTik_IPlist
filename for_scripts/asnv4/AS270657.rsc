:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.191.41.0/24]] = 0) do={ add list=$AddressList comment=AS270657 address=179.191.41.0/24 }
:if ([:len [find where list=$AddressList and address=179.191.42.0/23]] = 0) do={ add list=$AddressList comment=AS270657 address=179.191.42.0/23 }
