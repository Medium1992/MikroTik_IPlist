:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51268 address=92.63.94.0/24} on-error {}
