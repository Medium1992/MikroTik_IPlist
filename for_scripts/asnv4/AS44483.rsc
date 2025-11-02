:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44483 address=92.49.0.0/18} on-error {}
