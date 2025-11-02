:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58877 address=for_scripts/asnv4/AS58877.rsc} on-error {}
:do {add list=$AddressList comment=AS58877 address=137.166.0.0/16} on-error {}
