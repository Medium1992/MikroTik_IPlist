:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41486 address=194.9.60.0/23} on-error {}
