:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209079 address=87.107.20.0/22} on-error {}
