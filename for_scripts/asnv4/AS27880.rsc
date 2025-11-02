:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27880 address=for_scripts/asnv4/AS27880.rsc} on-error {}
:do {add list=$AddressList comment=AS27880 address=200.54.120.0/24} on-error {}
