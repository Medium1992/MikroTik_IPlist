:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43592 address=for_scripts/asnv4/AS43592.rsc} on-error {}
:do {add list=$AddressList comment=AS43592 address=91.198.68.0/24} on-error {}
:do {add list=$AddressList comment=AS43592 address=91.208.249.0/24} on-error {}
