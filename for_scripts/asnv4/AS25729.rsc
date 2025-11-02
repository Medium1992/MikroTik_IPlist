:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25729 address=for_scripts/asnv4/AS25729.rsc} on-error {}
:do {add list=$AddressList comment=AS25729 address=65.124.93.0/24} on-error {}
:do {add list=$AddressList comment=AS25729 address=66.162.87.0/24} on-error {}
