:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272419 address=138.219.8.0/22} on-error {}
