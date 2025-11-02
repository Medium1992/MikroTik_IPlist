:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40334 address=for_scripts/asnv4/AS40334.rsc} on-error {}
:do {add list=$AddressList comment=AS40334 address=167.8.19.0/24} on-error {}
:do {add list=$AddressList comment=AS40334 address=167.8.80.0/24} on-error {}
