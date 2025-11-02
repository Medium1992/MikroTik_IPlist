:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50677 address=193.232.98.0/23} on-error {}
