:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40485 address=for_scripts/asnv4/AS40485.rsc} on-error {}
:do {add list=$AddressList comment=AS40485 address=12.17.37.0/24} on-error {}
:do {add list=$AddressList comment=AS40485 address=50.200.17.0/24} on-error {}
