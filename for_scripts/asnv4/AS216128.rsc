:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216128 address=92.51.1.0/24} on-error {}
