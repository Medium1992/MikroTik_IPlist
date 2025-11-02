:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40525 address=for_scripts/asnv4/AS40525.rsc} on-error {}
:do {add list=$AddressList comment=AS40525 address=204.76.211.0/24} on-error {}
:do {add list=$AddressList comment=AS40525 address=209.76.240.0/24} on-error {}
:do {add list=$AddressList comment=AS40525 address=67.29.134.0/24} on-error {}
:do {add list=$AddressList comment=AS40525 address=8.23.226.0/24} on-error {}
:do {add list=$AddressList comment=AS40525 address=8.7.149.0/24} on-error {}
