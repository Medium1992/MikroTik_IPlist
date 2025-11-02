:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5396 address=for_scripts/asnv4/AS5396.rsc} on-error {}
:do {add list=$AddressList comment=AS5396 address=185.63.87.0/24} on-error {}
:do {add list=$AddressList comment=AS5396 address=195.130.195.0/24} on-error {}
:do {add list=$AddressList comment=AS5396 address=91.225.180.0/22} on-error {}
:do {add list=$AddressList comment=AS5396 address=92.60.67.0/24} on-error {}
:do {add list=$AddressList comment=AS5396 address=92.60.68.0/24} on-error {}
:do {add list=$AddressList comment=AS5396 address=92.60.71.0/24} on-error {}
:do {add list=$AddressList comment=AS5396 address=92.60.76.0/24} on-error {}
