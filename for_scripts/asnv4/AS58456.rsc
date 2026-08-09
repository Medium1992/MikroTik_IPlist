:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.150.0/24]] = 0) do={ add list=$AddressList comment=AS58456 address=103.5.150.0/24 }
