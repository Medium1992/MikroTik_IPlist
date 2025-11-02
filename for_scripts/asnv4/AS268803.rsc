:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268803 address=for_scripts/asnv4/AS268803.rsc} on-error {}
:do {add list=$AddressList comment=AS268803 address=45.173.92.0/22} on-error {}
