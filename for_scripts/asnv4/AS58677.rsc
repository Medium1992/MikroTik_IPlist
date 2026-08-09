:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.194.0/24]] = 0) do={ add list=$AddressList comment=AS58677 address=103.14.194.0/24 }
