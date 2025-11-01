:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205396 address=92.255.54.0/24} on-error {}
