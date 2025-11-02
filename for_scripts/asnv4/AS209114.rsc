:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209114 address=for_scripts/asnv4/AS209114.rsc} on-error {}
:do {add list=$AddressList comment=AS209114 address=193.33.120.0/24} on-error {}
:do {add list=$AddressList comment=AS209114 address=194.31.130.0/24} on-error {}
