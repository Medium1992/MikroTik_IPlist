:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55383 address=for_scripts/asnv4/AS55383.rsc} on-error {}
:do {add list=$AddressList comment=AS55383 address=103.1.248.0/22} on-error {}
:do {add list=$AddressList comment=AS55383 address=27.125.204.0/22} on-error {}
