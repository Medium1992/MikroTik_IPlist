:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.141.0/24]] = 0) do={ add list=$AddressList comment=AS58083 address=91.238.141.0/24 }
