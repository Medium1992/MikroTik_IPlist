:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268484 address=for_scripts/asnv4/AS268484.rsc} on-error {}
:do {add list=$AddressList comment=AS268484 address=45.161.244.0/22} on-error {}
