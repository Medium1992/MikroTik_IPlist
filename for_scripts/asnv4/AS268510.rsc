:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268510 address=for_scripts/asnv4/AS268510.rsc} on-error {}
:do {add list=$AddressList comment=AS268510 address=45.161.144.0/22} on-error {}
