:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40094 address=for_scripts/asnv4/AS40094.rsc} on-error {}
:do {add list=$AddressList comment=AS40094 address=38.89.138.0/24} on-error {}
