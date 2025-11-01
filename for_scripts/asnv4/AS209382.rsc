:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209382 address=45.67.236.0/22} on-error {}
