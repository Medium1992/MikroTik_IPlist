:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34190 address=for_scripts/asnv4/AS34190.rsc} on-error {}
:do {add list=$AddressList comment=AS34190 address=193.107.24.0/22} on-error {}
:do {add list=$AddressList comment=AS34190 address=195.95.210.0/23} on-error {}
