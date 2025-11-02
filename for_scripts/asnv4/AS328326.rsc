:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328326 address=196.49.54.0/24} on-error {}
