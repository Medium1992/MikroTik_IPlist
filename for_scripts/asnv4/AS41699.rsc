:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41699 address=195.170.185.0/24} on-error {}
