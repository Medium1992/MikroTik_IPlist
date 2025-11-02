:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40296 address=for_scripts/asnv4/AS40296.rsc} on-error {}
:do {add list=$AddressList comment=AS40296 address=38.96.184.0/24} on-error {}
