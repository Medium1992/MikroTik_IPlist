:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33781 address=for_scripts/asnv4/AS33781.rsc} on-error {}
:do {add list=$AddressList comment=AS33781 address=196.45.164.0/22} on-error {}
:do {add list=$AddressList comment=AS33781 address=41.75.0.0/20} on-error {}
