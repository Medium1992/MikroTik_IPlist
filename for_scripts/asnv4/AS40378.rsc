:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40378 address=for_scripts/asnv4/AS40378.rsc} on-error {}
:do {add list=$AddressList comment=AS40378 address=72.55.253.0/24} on-error {}
