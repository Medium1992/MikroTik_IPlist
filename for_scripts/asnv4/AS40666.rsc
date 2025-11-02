:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40666 address=for_scripts/asnv4/AS40666.rsc} on-error {}
:do {add list=$AddressList comment=AS40666 address=208.89.225.0/24} on-error {}
:do {add list=$AddressList comment=AS40666 address=208.89.226.0/24} on-error {}
