:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395491 address=for_scripts/asnv4/AS395491.rsc} on-error {}
:do {add list=$AddressList comment=AS395491 address=12.149.13.0/24} on-error {}
:do {add list=$AddressList comment=AS395491 address=208.74.15.0/24} on-error {}
