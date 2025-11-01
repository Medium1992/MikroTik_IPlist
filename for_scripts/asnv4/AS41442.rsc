:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41442 address=193.84.29.0/24} on-error {}
