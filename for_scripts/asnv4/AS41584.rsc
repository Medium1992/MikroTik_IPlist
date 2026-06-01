:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41584 address=193.164.80.0/24} on-error {}
