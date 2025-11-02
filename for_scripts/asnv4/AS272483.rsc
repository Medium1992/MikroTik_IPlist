:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272483 address=192.144.124.0/22} on-error {}
