:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26174 address=155.138.0.0/18} on-error {}
