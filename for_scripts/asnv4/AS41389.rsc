:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41389 address=195.74.95.0/24} on-error {}
