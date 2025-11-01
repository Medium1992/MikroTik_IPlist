:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216258 address=92.42.98.0/24} on-error {}
