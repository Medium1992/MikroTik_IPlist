:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30673 address=for_scripts/asnv4/AS30673.rsc} on-error {}
:do {add list=$AddressList comment=AS30673 address=192.58.219.0/24} on-error {}
:do {add list=$AddressList comment=AS30673 address=192.69.85.0/24} on-error {}
:do {add list=$AddressList comment=AS30673 address=204.11.4.0/22} on-error {}
:do {add list=$AddressList comment=AS30673 address=208.79.228.0/22} on-error {}
:do {add list=$AddressList comment=AS30673 address=67.148.42.0/24} on-error {}
