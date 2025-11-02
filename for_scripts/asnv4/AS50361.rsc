:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50361 address=for_scripts/asnv4/AS50361.rsc} on-error {}
:do {add list=$AddressList comment=AS50361 address=193.104.242.0/24} on-error {}
