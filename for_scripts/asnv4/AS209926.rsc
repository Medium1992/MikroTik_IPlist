:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209926 address=92.38.4.0/24} on-error {}
