:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40040 address=for_scripts/asnv4/AS40040.rsc} on-error {}
:do {add list=$AddressList comment=AS40040 address=199.249.183.0/24} on-error {}
:do {add list=$AddressList comment=AS40040 address=199.249.184.0/24} on-error {}
