:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.128.0/24]] = 0) do={ add list=$AddressList comment=AS46828 address=204.238.128.0/24 }
