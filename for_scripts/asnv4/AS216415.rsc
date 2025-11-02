:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216415 address=for_scripts/asnv4/AS216415.rsc} on-error {}
:do {add list=$AddressList comment=AS216415 address=103.25.85.0/24} on-error {}
