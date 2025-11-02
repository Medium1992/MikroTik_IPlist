:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32957 address=for_scripts/asnv4/AS32957.rsc} on-error {}
:do {add list=$AddressList comment=AS32957 address=208.72.212.0/24} on-error {}
:do {add list=$AddressList comment=AS32957 address=208.72.214.0/24} on-error {}
:do {add list=$AddressList comment=AS32957 address=75.98.59.0/24} on-error {}
