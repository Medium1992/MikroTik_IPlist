:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209690 address=for_scripts/asnv4/AS209690.rsc} on-error {}
:do {add list=$AddressList comment=AS209690 address=91.132.244.0/22} on-error {}
