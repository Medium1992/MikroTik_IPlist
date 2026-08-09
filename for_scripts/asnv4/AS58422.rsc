:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.29.0/24]] = 0) do={ add list=$AddressList comment=AS58422 address=103.5.29.0/24 }
