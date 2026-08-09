:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.144.143.0/24]] = 0) do={ add list=$AddressList comment=AS30302 address=204.144.143.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.144.0/24]] = 0) do={ add list=$AddressList comment=AS30302 address=204.144.144.0/24 }
:if ([:len [find where list=$AddressList and address=50.217.41.0/24]] = 0) do={ add list=$AddressList comment=AS30302 address=50.217.41.0/24 }
