:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270944 address=for_scripts/asnv4/AS270944.rsc} on-error {}
:do {add list=$AddressList comment=AS270944 address=138.0.108.0/22} on-error {}
