:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.235.241.0/24]] = 0) do={ add list=$AddressList comment=AS205610 address=204.235.241.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.239.0/24]] = 0) do={ add list=$AddressList comment=AS205610 address=45.82.239.0/24 }
