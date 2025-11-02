:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202704 address=for_scripts/asnv4/AS202704.rsc} on-error {}
:do {add list=$AddressList comment=AS202704 address=109.122.40.0/24} on-error {}
:do {add list=$AddressList comment=AS202704 address=2.56.251.0/24} on-error {}
:do {add list=$AddressList comment=AS202704 address=82.153.136.0/24} on-error {}
