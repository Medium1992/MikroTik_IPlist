:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.252.0/23]] = 0) do={ add list=$AddressList comment=AS58298 address=91.239.252.0/23 }
