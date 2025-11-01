:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41812 address=194.213.96.0/23} on-error {}
