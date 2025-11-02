:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25354 address=for_scripts/asnv4/AS25354.rsc} on-error {}
:do {add list=$AddressList comment=AS25354 address=194.0.33.0/24} on-error {}
:do {add list=$AddressList comment=AS25354 address=194.0.34.0/24} on-error {}
:do {add list=$AddressList comment=AS25354 address=194.69.254.0/24} on-error {}
