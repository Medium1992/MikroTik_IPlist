:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37419 address=for_scripts/asnv4/AS37419.rsc} on-error {}
:do {add list=$AddressList comment=AS37419 address=196.43.230.0/24} on-error {}
