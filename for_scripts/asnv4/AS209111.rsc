:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209111 address=for_scripts/asnv4/AS209111.rsc} on-error {}
:do {add list=$AddressList comment=AS209111 address=193.92.5.0/24} on-error {}
