:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208296 address=for_scripts/asnv4/AS208296.rsc} on-error {}
:do {add list=$AddressList comment=AS208296 address=45.141.40.0/22} on-error {}
