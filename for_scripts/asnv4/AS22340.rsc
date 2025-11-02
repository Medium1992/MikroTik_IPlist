:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22340 address=for_scripts/asnv4/AS22340.rsc} on-error {}
:do {add list=$AddressList comment=AS22340 address=212.115.124.0/24} on-error {}
:do {add list=$AddressList comment=AS22340 address=45.39.71.0/24} on-error {}
:do {add list=$AddressList comment=AS22340 address=69.166.228.0/24} on-error {}
