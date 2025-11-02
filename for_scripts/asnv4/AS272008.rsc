:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272008 address=for_scripts/asnv4/AS272008.rsc} on-error {}
:do {add list=$AddressList comment=AS272008 address=179.51.162.0/23} on-error {}
