:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44799 address=for_scripts/asnv4/AS44799.rsc} on-error {}
:do {add list=$AddressList comment=AS44799 address=91.199.251.0/24} on-error {}
