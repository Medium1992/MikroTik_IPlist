:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55919 address=for_scripts/asnv4/AS55919.rsc} on-error {}
:do {add list=$AddressList comment=AS55919 address=103.24.77.0/24} on-error {}
:do {add list=$AddressList comment=AS55919 address=202.94.70.0/24} on-error {}
