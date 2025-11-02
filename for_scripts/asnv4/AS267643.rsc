:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267643 address=for_scripts/asnv4/AS267643.rsc} on-error {}
:do {add list=$AddressList comment=AS267643 address=45.71.220.0/22} on-error {}
