:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41318 address=192.145.84.0/22} on-error {}
:do {add list=$AddressList comment=AS41318 address=195.168.208.0/24} on-error {}
