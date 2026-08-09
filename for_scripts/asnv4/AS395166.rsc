:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.232.0/24]] = 0) do={ add list=$AddressList comment=AS395166 address=204.238.232.0/24 }
