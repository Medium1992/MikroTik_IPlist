:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52617 address=for_scripts/asnv4/AS52617.rsc} on-error {}
:do {add list=$AddressList comment=AS52617 address=160.238.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52617 address=177.124.100.0/22} on-error {}
:do {add list=$AddressList comment=AS52617 address=45.161.92.0/22} on-error {}
