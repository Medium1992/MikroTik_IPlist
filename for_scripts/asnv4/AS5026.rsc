:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5026 address=for_scripts/asnv4/AS5026.rsc} on-error {}
:do {add list=$AddressList comment=AS5026 address=198.136.223.0/24} on-error {}
:do {add list=$AddressList comment=AS5026 address=198.22.184.0/24} on-error {}
:do {add list=$AddressList comment=AS5026 address=205.159.85.0/24} on-error {}
:do {add list=$AddressList comment=AS5026 address=205.159.86.0/24} on-error {}
