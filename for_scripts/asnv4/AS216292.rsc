:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216292 address=for_scripts/asnv4/AS216292.rsc} on-error {}
:do {add list=$AddressList comment=AS216292 address=83.101.164.0/22} on-error {}
