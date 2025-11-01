:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212333 address=92.255.43.0/24} on-error {}
