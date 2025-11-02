:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34637 address=195.238.228.0/24} on-error {}
