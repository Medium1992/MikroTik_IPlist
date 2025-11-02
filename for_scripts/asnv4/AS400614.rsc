:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400614 address=for_scripts/asnv4/AS400614.rsc} on-error {}
:do {add list=$AddressList comment=AS400614 address=100.43.13.0/24} on-error {}
