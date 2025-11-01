:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34730 address=195.238.245.0/24} on-error {}
