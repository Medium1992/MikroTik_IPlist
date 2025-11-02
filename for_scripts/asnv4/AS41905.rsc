:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41905 address=195.137.238.0/23} on-error {}
