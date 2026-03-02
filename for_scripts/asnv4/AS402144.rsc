:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402144 address=155.103.181.0/24} on-error {}
