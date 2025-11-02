:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264662 address=for_scripts/asnv4/AS264662.rsc} on-error {}
:do {add list=$AddressList comment=AS264662 address=200.33.51.0/24} on-error {}
