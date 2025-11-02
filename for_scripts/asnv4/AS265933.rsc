:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265933 address=for_scripts/asnv4/AS265933.rsc} on-error {}
:do {add list=$AddressList comment=AS265933 address=164.163.0.0/22} on-error {}
:do {add list=$AddressList comment=AS265933 address=45.4.80.0/22} on-error {}
