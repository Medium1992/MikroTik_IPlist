:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.74.192.0/21]] = 0) do={ add list=$AddressList comment=AS37235 address=41.74.192.0/21 }
:if ([:len [find where list=$AddressList and address=41.74.200.0/23]] = 0) do={ add list=$AddressList comment=AS37235 address=41.74.200.0/23 }
:if ([:len [find where list=$AddressList and address=41.74.202.0/24]] = 0) do={ add list=$AddressList comment=AS37235 address=41.74.202.0/24 }
:if ([:len [find where list=$AddressList and address=41.74.204.0/22]] = 0) do={ add list=$AddressList comment=AS37235 address=41.74.204.0/22 }
