:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33715 address=for_scripts/asnv4/AS33715.rsc} on-error {}
:do {add list=$AddressList comment=AS33715 address=103.66.28.0/22} on-error {}
