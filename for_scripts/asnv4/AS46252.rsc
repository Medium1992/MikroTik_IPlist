:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46252 address=for_scripts/asnv4/AS46252.rsc} on-error {}
:do {add list=$AddressList comment=AS46252 address=192.149.219.0/24} on-error {}
:do {add list=$AddressList comment=AS46252 address=204.80.64.0/24} on-error {}
