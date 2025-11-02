:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40655 address=for_scripts/asnv4/AS40655.rsc} on-error {}
:do {add list=$AddressList comment=AS40655 address=107.191.73.0/24} on-error {}
