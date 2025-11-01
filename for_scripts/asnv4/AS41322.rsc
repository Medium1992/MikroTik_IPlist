:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41322 address=195.20.0.0/22} on-error {}
