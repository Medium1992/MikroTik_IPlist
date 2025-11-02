:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5642 address=for_scripts/asnv4/AS5642.rsc} on-error {}
:do {add list=$AddressList comment=AS5642 address=199.79.199.0/24} on-error {}
:do {add list=$AddressList comment=AS5642 address=52.124.0.0/24} on-error {}
