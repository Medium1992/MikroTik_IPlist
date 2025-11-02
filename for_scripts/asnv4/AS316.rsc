:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS316 address=for_scripts/asnv4/AS316.rsc} on-error {}
:do {add list=$AddressList comment=AS316 address=55.8.0.0/16} on-error {}
