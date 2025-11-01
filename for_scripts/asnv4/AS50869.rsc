:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50869 address=92.119.38.0/24} on-error {}
