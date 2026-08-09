:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.184.0/23]] = 0) do={ add list=$AddressList comment=AS58103 address=91.238.184.0/23 }
