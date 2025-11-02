:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43970 address=for_scripts/asnv4/AS43970.rsc} on-error {}
:do {add list=$AddressList comment=AS43970 address=79.140.64.0/20} on-error {}
