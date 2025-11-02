:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43320 address=for_scripts/asnv4/AS43320.rsc} on-error {}
:do {add list=$AddressList comment=AS43320 address=195.93.191.0/24} on-error {}
:do {add list=$AddressList comment=AS43320 address=91.197.16.0/22} on-error {}
