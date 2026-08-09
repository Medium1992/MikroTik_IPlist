:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.85.0/24]] = 0) do={ add list=$AddressList comment=AS203422 address=91.238.85.0/24 }
