:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50451 address=for_scripts/asnv4/AS50451.rsc} on-error {}
:do {add list=$AddressList comment=AS50451 address=185.138.128.0/24} on-error {}
:do {add list=$AddressList comment=AS50451 address=195.208.97.0/24} on-error {}
