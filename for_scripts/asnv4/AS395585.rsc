:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395585 address=for_scripts/asnv4/AS395585.rsc} on-error {}
:do {add list=$AddressList comment=AS395585 address=23.171.0.0/24} on-error {}
