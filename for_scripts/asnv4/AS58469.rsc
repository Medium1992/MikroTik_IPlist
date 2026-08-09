:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.98.0/23]] = 0) do={ add list=$AddressList comment=AS58469 address=103.132.98.0/23 }
