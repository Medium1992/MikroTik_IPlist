:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41206 address=185.219.48.0/22} on-error {}
