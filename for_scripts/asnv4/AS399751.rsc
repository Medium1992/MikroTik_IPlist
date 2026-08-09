:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.113.0/24]] = 0) do={ add list=$AddressList comment=AS399751 address=204.238.113.0/24 }
