:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44367 address=for_scripts/asnv4/AS44367.rsc} on-error {}
:do {add list=$AddressList comment=AS44367 address=91.199.99.0/24} on-error {}
