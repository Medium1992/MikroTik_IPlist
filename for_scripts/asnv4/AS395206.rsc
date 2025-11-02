:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395206 address=for_scripts/asnv4/AS395206.rsc} on-error {}
:do {add list=$AddressList comment=AS395206 address=207.89.54.0/24} on-error {}
