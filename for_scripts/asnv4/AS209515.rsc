:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209515 address=for_scripts/asnv4/AS209515.rsc} on-error {}
:do {add list=$AddressList comment=AS209515 address=91.132.16.0/22} on-error {}
