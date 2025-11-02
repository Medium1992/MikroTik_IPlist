:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209067 address=92.253.200.0/24} on-error {}
