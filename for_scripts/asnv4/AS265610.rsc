:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265610 address=for_scripts/asnv4/AS265610.rsc} on-error {}
:do {add list=$AddressList comment=AS265610 address=45.189.156.0/24} on-error {}
