:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272314 address=92.118.183.0/24} on-error {}
