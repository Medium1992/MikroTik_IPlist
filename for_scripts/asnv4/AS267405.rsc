:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267405 address=for_scripts/asnv4/AS267405.rsc} on-error {}
:do {add list=$AddressList comment=AS267405 address=45.235.8.0/22} on-error {}
