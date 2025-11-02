:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210863 address=for_scripts/asnv4/AS210863.rsc} on-error {}
:do {add list=$AddressList comment=AS210863 address=37.16.72.0/24} on-error {}
