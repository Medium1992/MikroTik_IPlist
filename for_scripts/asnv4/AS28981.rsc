:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28981 address=for_scripts/asnv4/AS28981.rsc} on-error {}
:do {add list=$AddressList comment=AS28981 address=193.22.82.0/24} on-error {}
:do {add list=$AddressList comment=AS28981 address=195.47.217.0/24} on-error {}
