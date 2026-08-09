:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.11.0/24]] = 0) do={ add list=$AddressList comment=AS58613 address=103.12.11.0/24 }
