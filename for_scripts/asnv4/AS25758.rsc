:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25758 address=for_scripts/asnv4/AS25758.rsc} on-error {}
:do {add list=$AddressList comment=AS25758 address=165.140.191.0/24} on-error {}
:do {add list=$AddressList comment=AS25758 address=65.117.125.0/24} on-error {}
