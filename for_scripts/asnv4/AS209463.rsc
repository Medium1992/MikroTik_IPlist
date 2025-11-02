:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209463 address=for_scripts/asnv4/AS209463.rsc} on-error {}
:do {add list=$AddressList comment=AS209463 address=193.24.251.0/24} on-error {}
