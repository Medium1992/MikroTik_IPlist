:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.10.0/23]] = 0) do={ add list=$AddressList comment=AS58072 address=91.238.10.0/23 }
