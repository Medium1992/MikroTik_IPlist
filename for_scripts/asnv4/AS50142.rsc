:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.33.0/24]] = 0) do={ add list=$AddressList comment=AS50142 address=91.238.33.0/24 }
