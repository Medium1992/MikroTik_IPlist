:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40421 address=for_scripts/asnv4/AS40421.rsc} on-error {}
:do {add list=$AddressList comment=AS40421 address=192.65.213.0/24} on-error {}
