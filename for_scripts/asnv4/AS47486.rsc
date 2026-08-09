:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.248.0/24]] = 0) do={ add list=$AddressList comment=AS47486 address=91.238.248.0/24 }
