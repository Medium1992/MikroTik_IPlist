:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.210.82.0/24]] = 0) do={ add list=$AddressList comment=AS45616 address=203.210.82.0/24 }
