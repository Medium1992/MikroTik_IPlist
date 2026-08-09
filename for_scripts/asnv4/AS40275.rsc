:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.82.0/24]] = 0) do={ add list=$AddressList comment=AS40275 address=204.238.82.0/24 }
