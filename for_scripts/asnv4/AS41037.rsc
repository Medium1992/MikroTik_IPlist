:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41037 address=195.95.174.0/24} on-error {}
