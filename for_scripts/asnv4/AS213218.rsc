:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213218 address=194.219.1.0/24} on-error {}
