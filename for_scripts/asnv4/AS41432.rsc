:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41432 address=193.164.136.0/24} on-error {}
