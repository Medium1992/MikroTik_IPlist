:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395809 address=for_scripts/asnv4/AS395809.rsc} on-error {}
:do {add list=$AddressList comment=AS395809 address=8.28.56.0/24} on-error {}
