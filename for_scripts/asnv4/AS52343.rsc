:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52343 address=for_scripts/asnv4/AS52343.rsc} on-error {}
:do {add list=$AddressList comment=AS52343 address=192.188.51.0/24} on-error {}
