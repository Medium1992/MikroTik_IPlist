:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268100 address=for_scripts/asnv4/AS268100.rsc} on-error {}
:do {add list=$AddressList comment=AS268100 address=45.169.84.0/22} on-error {}
