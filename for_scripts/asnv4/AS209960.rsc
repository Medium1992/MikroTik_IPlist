:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209960 address=for_scripts/asnv4/AS209960.rsc} on-error {}
:do {add list=$AddressList comment=AS209960 address=192.165.26.0/24} on-error {}
:do {add list=$AddressList comment=AS209960 address=193.180.84.0/23} on-error {}
