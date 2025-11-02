:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215361 address=for_scripts/asnv4/AS215361.rsc} on-error {}
:do {add list=$AddressList comment=AS215361 address=151.251.38.0/24} on-error {}
