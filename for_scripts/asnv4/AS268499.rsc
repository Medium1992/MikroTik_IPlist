:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268499 address=for_scripts/asnv4/AS268499.rsc} on-error {}
:do {add list=$AddressList comment=AS268499 address=45.161.220.0/22} on-error {}
