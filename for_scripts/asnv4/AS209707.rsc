:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209707 address=for_scripts/asnv4/AS209707.rsc} on-error {}
:do {add list=$AddressList comment=AS209707 address=91.132.76.0/22} on-error {}
