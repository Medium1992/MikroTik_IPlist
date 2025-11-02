:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200439 address=194.32.92.0/22} on-error {}
