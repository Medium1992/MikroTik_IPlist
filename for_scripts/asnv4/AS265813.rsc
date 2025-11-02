:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265813 address=for_scripts/asnv4/AS265813.rsc} on-error {}
:do {add list=$AddressList comment=AS265813 address=192.141.228.0/22} on-error {}
