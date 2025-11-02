:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22770 address=199.181.33.0/24} on-error {}
