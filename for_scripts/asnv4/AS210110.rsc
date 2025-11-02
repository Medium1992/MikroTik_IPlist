:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210110 address=for_scripts/asnv4/AS210110.rsc} on-error {}
:do {add list=$AddressList comment=AS210110 address=103.232.212.0/24} on-error {}
:do {add list=$AddressList comment=AS210110 address=156.224.31.0/24} on-error {}
:do {add list=$AddressList comment=AS210110 address=185.145.244.0/24} on-error {}
