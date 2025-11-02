:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46870 address=for_scripts/asnv4/AS46870.rsc} on-error {}
:do {add list=$AddressList comment=AS46870 address=12.204.119.0/24} on-error {}
:do {add list=$AddressList comment=AS46870 address=65.51.208.0/24} on-error {}
