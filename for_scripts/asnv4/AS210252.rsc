:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210252 address=for_scripts/asnv4/AS210252.rsc} on-error {}
:do {add list=$AddressList comment=AS210252 address=193.23.20.0/22} on-error {}
