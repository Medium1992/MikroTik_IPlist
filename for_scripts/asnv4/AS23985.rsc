:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23985 address=for_scripts/asnv4/AS23985.rsc} on-error {}
:do {add list=$AddressList comment=AS23985 address=194.156.60.0/22} on-error {}
:do {add list=$AddressList comment=AS23985 address=194.99.204.0/22} on-error {}
