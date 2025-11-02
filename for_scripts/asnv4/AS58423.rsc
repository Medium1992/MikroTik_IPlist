:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58423 address=for_scripts/asnv4/AS58423.rsc} on-error {}
:do {add list=$AddressList comment=AS58423 address=103.5.72.0/22} on-error {}
:do {add list=$AddressList comment=AS58423 address=43.254.23.0/24} on-error {}
