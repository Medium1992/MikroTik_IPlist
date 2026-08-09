:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.143.238.0/24]] = 0) do={ add list=$AddressList comment=AS203841 address=5.143.238.0/24 }
