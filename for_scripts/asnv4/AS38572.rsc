:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38572 address=for_scripts/asnv4/AS38572.rsc} on-error {}
:do {add list=$AddressList comment=AS38572 address=103.150.171.0/24} on-error {}
:do {add list=$AddressList comment=AS38572 address=203.27.62.0/24} on-error {}
