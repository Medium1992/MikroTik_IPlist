:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209331 address=for_scripts/asnv4/AS209331.rsc} on-error {}
:do {add list=$AddressList comment=AS209331 address=91.132.212.0/24} on-error {}
