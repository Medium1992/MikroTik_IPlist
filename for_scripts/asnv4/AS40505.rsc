:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40505 address=for_scripts/asnv4/AS40505.rsc} on-error {}
:do {add list=$AddressList comment=AS40505 address=192.64.22.0/24} on-error {}
