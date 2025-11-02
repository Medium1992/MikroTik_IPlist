:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268113 address=for_scripts/asnv4/AS268113.rsc} on-error {}
:do {add list=$AddressList comment=AS268113 address=45.169.32.0/22} on-error {}
