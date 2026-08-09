:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.191.101.0/24]] = 0) do={ add list=$AddressList comment=AS37089 address=41.191.101.0/24 }
:if ([:len [find where list=$AddressList and address=41.191.102.0/23]] = 0) do={ add list=$AddressList comment=AS37089 address=41.191.102.0/23 }
