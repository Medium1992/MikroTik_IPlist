:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46057 address=for_scripts/asnv4/AS46057.rsc} on-error {}
:do {add list=$AddressList comment=AS46057 address=103.10.144.0/24} on-error {}
:do {add list=$AddressList comment=AS46057 address=202.52.52.0/24} on-error {}
