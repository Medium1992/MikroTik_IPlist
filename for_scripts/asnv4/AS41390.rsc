:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41390 address=195.3.144.0/22} on-error {}
