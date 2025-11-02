:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329219 address=for_scripts/asnv4/AS329219.rsc} on-error {}
:do {add list=$AddressList comment=AS329219 address=164.160.84.0/22} on-error {}
