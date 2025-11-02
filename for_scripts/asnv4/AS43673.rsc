:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43673 address=for_scripts/asnv4/AS43673.rsc} on-error {}
:do {add list=$AddressList comment=AS43673 address=82.196.67.0/24} on-error {}
:do {add list=$AddressList comment=AS43673 address=91.198.98.0/24} on-error {}
