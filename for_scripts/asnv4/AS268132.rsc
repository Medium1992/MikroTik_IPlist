:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268132 address=for_scripts/asnv4/AS268132.rsc} on-error {}
:do {add list=$AddressList comment=AS268132 address=45.169.196.0/22} on-error {}
