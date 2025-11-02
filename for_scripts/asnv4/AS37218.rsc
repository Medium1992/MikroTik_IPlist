:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37218 address=for_scripts/asnv4/AS37218.rsc} on-error {}
:do {add list=$AddressList comment=AS37218 address=41.78.64.0/22} on-error {}
