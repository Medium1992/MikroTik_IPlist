:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.96.0/23]] = 0) do={ add list=$AddressList comment=AS58297 address=91.240.96.0/23 }
