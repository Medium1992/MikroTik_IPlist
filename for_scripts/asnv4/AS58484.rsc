:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.219.0/24]] = 0) do={ add list=$AddressList comment=AS58484 address=103.28.219.0/24 }
