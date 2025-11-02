:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212933 address=for_scripts/asnv4/AS212933.rsc} on-error {}
:do {add list=$AddressList comment=AS212933 address=193.200.233.0/24} on-error {}
