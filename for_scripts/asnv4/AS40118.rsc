:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40118 address=for_scripts/asnv4/AS40118.rsc} on-error {}
:do {add list=$AddressList comment=AS40118 address=63.116.22.0/24} on-error {}
