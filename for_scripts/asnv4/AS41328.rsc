:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41328 address=194.24.184.0/23} on-error {}
