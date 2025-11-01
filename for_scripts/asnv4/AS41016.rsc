:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41016 address=195.95.172.0/24} on-error {}
