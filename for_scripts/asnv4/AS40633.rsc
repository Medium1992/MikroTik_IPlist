:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40633 address=for_scripts/asnv4/AS40633.rsc} on-error {}
:do {add list=$AddressList comment=AS40633 address=199.233.28.0/22} on-error {}
:do {add list=$AddressList comment=AS40633 address=199.36.28.0/22} on-error {}
