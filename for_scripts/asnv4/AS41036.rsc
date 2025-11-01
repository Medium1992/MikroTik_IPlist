:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41036 address=195.170.188.0/24} on-error {}
