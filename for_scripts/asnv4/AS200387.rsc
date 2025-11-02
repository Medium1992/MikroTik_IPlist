:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200387 address=194.49.8.0/22} on-error {}
