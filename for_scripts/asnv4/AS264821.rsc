:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264821 address=for_scripts/asnv4/AS264821.rsc} on-error {}
:do {add list=$AddressList comment=AS264821 address=138.97.248.0/22} on-error {}
:do {add list=$AddressList comment=AS264821 address=168.196.124.0/22} on-error {}
:do {add list=$AddressList comment=AS264821 address=179.51.144.0/22} on-error {}
:do {add list=$AddressList comment=AS264821 address=69.79.26.0/24} on-error {}
