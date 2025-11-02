:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53374 address=for_scripts/asnv4/AS53374.rsc} on-error {}
:do {add list=$AddressList comment=AS53374 address=64.83.156.0/24} on-error {}
:do {add list=$AddressList comment=AS53374 address=64.83.159.0/24} on-error {}
