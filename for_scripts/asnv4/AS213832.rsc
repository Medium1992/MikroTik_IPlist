:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213832 address=195.162.245.0/24} on-error {}
