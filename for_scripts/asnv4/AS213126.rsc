:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213126 address=92.119.167.0/24} on-error {}
