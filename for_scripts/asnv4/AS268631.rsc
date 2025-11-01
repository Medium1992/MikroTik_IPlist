:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268631 address=45.164.144.0/22} on-error {}
