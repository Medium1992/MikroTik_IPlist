:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5498 address=195.50.0.0/22} on-error {}
