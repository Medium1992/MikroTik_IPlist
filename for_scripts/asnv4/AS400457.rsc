:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400457 address=for_scripts/asnv4/AS400457.rsc} on-error {}
:do {add list=$AddressList comment=AS400457 address=23.247.156.0/22} on-error {}
:do {add list=$AddressList comment=AS400457 address=38.188.208.0/22} on-error {}
