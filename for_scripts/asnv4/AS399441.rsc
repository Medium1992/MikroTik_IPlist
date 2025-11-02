:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399441 address=for_scripts/asnv4/AS399441.rsc} on-error {}
:do {add list=$AddressList comment=AS399441 address=64.66.254.0/24} on-error {}
