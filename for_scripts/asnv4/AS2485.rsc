:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2485 address=192.134.4.0/22} on-error {}
:do {add list=$AddressList comment=AS2485 address=192.134.92.0/22} on-error {}
