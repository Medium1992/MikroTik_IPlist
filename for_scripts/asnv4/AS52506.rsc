:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52506 address=for_scripts/asnv4/AS52506.rsc} on-error {}
:do {add list=$AddressList comment=AS52506 address=207.248.85.0/24} on-error {}
