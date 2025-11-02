:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37212 address=for_scripts/asnv4/AS37212.rsc} on-error {}
:do {add list=$AddressList comment=AS37212 address=196.216.180.0/22} on-error {}
