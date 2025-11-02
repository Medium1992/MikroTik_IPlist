:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50727 address=for_scripts/asnv4/AS50727.rsc} on-error {}
:do {add list=$AddressList comment=AS50727 address=193.107.228.0/22} on-error {}
