:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208199 address=for_scripts/asnv4/AS208199.rsc} on-error {}
:do {add list=$AddressList comment=AS208199 address=45.130.48.0/22} on-error {}
