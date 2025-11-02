:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37392 address=for_scripts/asnv4/AS37392.rsc} on-error {}
:do {add list=$AddressList comment=AS37392 address=196.43.225.0/24} on-error {}
