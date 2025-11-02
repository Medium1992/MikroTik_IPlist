:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41372 address=195.230.102.0/24} on-error {}
