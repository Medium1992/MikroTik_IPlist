:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30120 address=206.130.144.0/22} on-error {}
