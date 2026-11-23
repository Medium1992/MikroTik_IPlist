:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.200.238.0/24]] = 0) do={ add list=$AddressList comment=AS329828 address=102.200.238.0/24 }
