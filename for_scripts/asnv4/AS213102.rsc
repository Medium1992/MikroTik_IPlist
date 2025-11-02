:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213102 address=for_scripts/asnv4/AS213102.rsc} on-error {}
:do {add list=$AddressList comment=AS213102 address=103.203.180.0/22} on-error {}
:do {add list=$AddressList comment=AS213102 address=94.124.115.0/24} on-error {}
