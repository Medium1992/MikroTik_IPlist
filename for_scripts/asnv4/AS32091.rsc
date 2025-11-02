:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32091 address=for_scripts/asnv4/AS32091.rsc} on-error {}
:do {add list=$AddressList comment=AS32091 address=204.16.76.0/22} on-error {}
:do {add list=$AddressList comment=AS32091 address=208.177.42.0/24} on-error {}
:do {add list=$AddressList comment=AS32091 address=65.167.208.0/23} on-error {}
:do {add list=$AddressList comment=AS32091 address=67.107.122.0/23} on-error {}
