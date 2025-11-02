:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205479 address=92.118.28.0/22} on-error {}
