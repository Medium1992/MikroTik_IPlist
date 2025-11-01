:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41454 address=89.18.32.0/20} on-error {}
:do {add list=$AddressList comment=AS41454 address=89.18.48.0/22} on-error {}
