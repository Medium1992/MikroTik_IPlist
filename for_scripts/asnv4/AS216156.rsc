:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216156 address=for_scripts/asnv4/AS216156.rsc} on-error {}
:do {add list=$AddressList comment=AS216156 address=94.188.132.0/24} on-error {}
