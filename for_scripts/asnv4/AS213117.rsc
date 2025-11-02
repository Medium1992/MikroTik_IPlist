:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213117 address=92.119.216.0/24} on-error {}
