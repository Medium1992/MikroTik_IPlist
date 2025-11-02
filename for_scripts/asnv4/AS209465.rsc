:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209465 address=171.22.151.0/24} on-error {}
