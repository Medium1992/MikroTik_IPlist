:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22293 address=for_scripts/asnv4/AS22293.rsc} on-error {}
:do {add list=$AddressList comment=AS22293 address=67.63.48.0/24} on-error {}
:do {add list=$AddressList comment=AS22293 address=67.63.50.0/24} on-error {}
