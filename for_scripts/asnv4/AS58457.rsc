:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58457 address=for_scripts/asnv4/AS58457.rsc} on-error {}
:do {add list=$AddressList comment=AS58457 address=103.103.208.0/23} on-error {}
:do {add list=$AddressList comment=AS58457 address=103.23.29.0/24} on-error {}
