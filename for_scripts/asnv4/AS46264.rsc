:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46264 address=for_scripts/asnv4/AS46264.rsc} on-error {}
:do {add list=$AddressList comment=AS46264 address=146.197.250.0/24} on-error {}
