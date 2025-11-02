:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35351 address=92.119.188.0/24} on-error {}
