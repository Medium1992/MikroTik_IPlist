:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51278 address=for_scripts/asnv4/AS51278.rsc} on-error {}
:do {add list=$AddressList comment=AS51278 address=195.226.217.0/24} on-error {}
