:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268377 address=for_scripts/asnv4/AS268377.rsc} on-error {}
:do {add list=$AddressList comment=AS268377 address=45.239.240.0/22} on-error {}
