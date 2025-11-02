:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45407 address=for_scripts/asnv4/AS45407.rsc} on-error {}
:do {add list=$AddressList comment=AS45407 address=14.52.31.0/24} on-error {}
:do {add list=$AddressList comment=AS45407 address=218.233.5.0/24} on-error {}
:do {add list=$AddressList comment=AS45407 address=58.120.165.0/24} on-error {}
