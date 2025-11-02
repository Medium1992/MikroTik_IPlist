:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52299 address=for_scripts/asnv4/AS52299.rsc} on-error {}
:do {add list=$AddressList comment=AS52299 address=190.221.58.0/24} on-error {}
