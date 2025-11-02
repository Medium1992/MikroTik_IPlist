:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199800 address=for_scripts/asnv4/AS199800.rsc} on-error {}
:do {add list=$AddressList comment=AS199800 address=185.45.140.0/22} on-error {}
