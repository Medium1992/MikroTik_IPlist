:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58024 address=for_scripts/asnv4/AS58024.rsc} on-error {}
:do {add list=$AddressList comment=AS58024 address=77.105.145.0/24} on-error {}
:do {add list=$AddressList comment=AS58024 address=77.105.165.0/24} on-error {}
:do {add list=$AddressList comment=AS58024 address=84.54.45.0/24} on-error {}
:do {add list=$AddressList comment=AS58024 address=84.54.46.0/24} on-error {}
