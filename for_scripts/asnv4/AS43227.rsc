:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43227 address=for_scripts/asnv4/AS43227.rsc} on-error {}
:do {add list=$AddressList comment=AS43227 address=195.200.246.0/24} on-error {}
