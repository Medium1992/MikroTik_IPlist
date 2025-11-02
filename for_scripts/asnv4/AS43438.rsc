:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43438 address=for_scripts/asnv4/AS43438.rsc} on-error {}
:do {add list=$AddressList comment=AS43438 address=91.197.61.0/24} on-error {}
:do {add list=$AddressList comment=AS43438 address=91.197.62.0/24} on-error {}
