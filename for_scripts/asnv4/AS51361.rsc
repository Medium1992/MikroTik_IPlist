:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51361 address=for_scripts/asnv4/AS51361.rsc} on-error {}
:do {add list=$AddressList comment=AS51361 address=195.226.221.0/24} on-error {}
