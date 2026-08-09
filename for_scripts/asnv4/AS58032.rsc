:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.5.0/24]] = 0) do={ add list=$AddressList comment=AS58032 address=91.238.5.0/24 }
