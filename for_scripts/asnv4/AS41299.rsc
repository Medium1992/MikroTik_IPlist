:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41299 address=195.60.216.0/22} on-error {}
