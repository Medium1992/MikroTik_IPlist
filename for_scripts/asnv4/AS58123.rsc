:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.19.4.0/23]] = 0) do={ add list=$AddressList comment=AS58123 address=46.19.4.0/23 }
