:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41288 address=195.26.84.0/24} on-error {}
