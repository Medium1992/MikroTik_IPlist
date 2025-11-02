:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34162 address=194.0.130.0/24} on-error {}
