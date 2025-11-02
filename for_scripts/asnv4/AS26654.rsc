:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26654 address=for_scripts/asnv4/AS26654.rsc} on-error {}
:do {add list=$AddressList comment=AS26654 address=185.174.76.0/22} on-error {}
:do {add list=$AddressList comment=AS26654 address=199.165.12.0/22} on-error {}
:do {add list=$AddressList comment=AS26654 address=209.191.174.0/24} on-error {}
:do {add list=$AddressList comment=AS26654 address=38.109.125.0/24} on-error {}
:do {add list=$AddressList comment=AS26654 address=64.74.40.0/22} on-error {}
:do {add list=$AddressList comment=AS26654 address=64.95.224.0/22} on-error {}
:do {add list=$AddressList comment=AS26654 address=69.25.70.0/24} on-error {}
:do {add list=$AddressList comment=AS26654 address=72.5.36.0/22} on-error {}
