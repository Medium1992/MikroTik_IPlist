:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.45.112.0/24]] = 0) do={ add list=$AddressList comment=AS209132 address=147.45.112.0/24 }
:if ([:len [find where list=$AddressList and address=179.60.146.0/24]] = 0) do={ add list=$AddressList comment=AS209132 address=179.60.146.0/24 }
