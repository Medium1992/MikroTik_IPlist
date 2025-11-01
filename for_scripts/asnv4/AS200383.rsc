:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200383 address=194.61.36.0/24} on-error {}
