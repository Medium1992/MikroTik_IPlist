:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41525 address=185.213.156.0/22} on-error {}
