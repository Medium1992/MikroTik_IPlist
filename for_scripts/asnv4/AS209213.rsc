:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209213 address=92.253.205.0/24} on-error {}
