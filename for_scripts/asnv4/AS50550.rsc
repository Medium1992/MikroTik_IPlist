:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50550 address=for_scripts/asnv4/AS50550.rsc} on-error {}
:do {add list=$AddressList comment=AS50550 address=109.207.100.0/24} on-error {}
:do {add list=$AddressList comment=AS50550 address=109.207.102.0/24} on-error {}
:do {add list=$AddressList comment=AS50550 address=109.207.96.0/22} on-error {}
