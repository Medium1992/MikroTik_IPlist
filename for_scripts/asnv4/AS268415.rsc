:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268415 address=for_scripts/asnv4/AS268415.rsc} on-error {}
:do {add list=$AddressList comment=AS268415 address=45.160.92.0/22} on-error {}
