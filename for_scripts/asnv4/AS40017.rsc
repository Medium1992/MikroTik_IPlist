:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40017 address=for_scripts/asnv4/AS40017.rsc} on-error {}
:do {add list=$AddressList comment=AS40017 address=198.178.147.0/24} on-error {}
