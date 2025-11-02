:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4364 address=for_scripts/asnv4/AS4364.rsc} on-error {}
:do {add list=$AddressList comment=AS4364 address=192.107.41.0/24} on-error {}
:do {add list=$AddressList comment=AS4364 address=64.253.96.0/19} on-error {}
