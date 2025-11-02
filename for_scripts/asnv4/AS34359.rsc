:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34359 address=for_scripts/asnv4/AS34359.rsc} on-error {}
:do {add list=$AddressList comment=AS34359 address=195.225.144.0/22} on-error {}
:do {add list=$AddressList comment=AS34359 address=213.109.128.0/20} on-error {}
