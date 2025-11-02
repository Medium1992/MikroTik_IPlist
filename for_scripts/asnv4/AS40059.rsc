:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40059 address=for_scripts/asnv4/AS40059.rsc} on-error {}
:do {add list=$AddressList comment=AS40059 address=199.204.224.0/22} on-error {}
