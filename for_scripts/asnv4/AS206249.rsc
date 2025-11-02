:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206249 address=for_scripts/asnv4/AS206249.rsc} on-error {}
:do {add list=$AddressList comment=AS206249 address=193.177.237.0/24} on-error {}
