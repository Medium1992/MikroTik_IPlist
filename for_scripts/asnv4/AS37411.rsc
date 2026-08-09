:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.251.137.0/24]] = 0) do={ add list=$AddressList comment=AS37411 address=196.251.137.0/24 }
:if ([:len [find where list=$AddressList and address=196.251.138.0/23]] = 0) do={ add list=$AddressList comment=AS37411 address=196.251.138.0/23 }
:if ([:len [find where list=$AddressList and address=41.79.172.0/23]] = 0) do={ add list=$AddressList comment=AS37411 address=41.79.172.0/23 }
:if ([:len [find where list=$AddressList and address=41.79.174.0/24]] = 0) do={ add list=$AddressList comment=AS37411 address=41.79.174.0/24 }
