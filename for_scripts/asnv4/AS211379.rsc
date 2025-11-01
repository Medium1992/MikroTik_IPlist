:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211379 address=92.119.186.0/24} on-error {}
