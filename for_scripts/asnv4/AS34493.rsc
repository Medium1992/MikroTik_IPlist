:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34493 address=for_scripts/asnv4/AS34493.rsc} on-error {}
:do {add list=$AddressList comment=AS34493 address=194.116.144.0/23} on-error {}
:do {add list=$AddressList comment=AS34493 address=195.238.96.0/22} on-error {}
