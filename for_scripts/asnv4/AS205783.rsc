:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205783 address=for_scripts/asnv4/AS205783.rsc} on-error {}
:do {add list=$AddressList comment=AS205783 address=185.200.48.0/22} on-error {}
