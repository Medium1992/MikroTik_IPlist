:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41019 address=45.84.184.0/22} on-error {}
