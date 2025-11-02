:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208264 address=for_scripts/asnv4/AS208264.rsc} on-error {}
:do {add list=$AddressList comment=AS208264 address=109.122.245.0/24} on-error {}
