:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41226 address=195.248.69.0/24} on-error {}
