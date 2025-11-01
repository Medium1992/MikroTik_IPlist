:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209816 address=92.245.26.0/24} on-error {}
