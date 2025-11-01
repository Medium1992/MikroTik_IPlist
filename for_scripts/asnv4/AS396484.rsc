:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396484 address=136.245.0.0/18} on-error {}
