:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213355 address=92.255.57.0/24} on-error {}
