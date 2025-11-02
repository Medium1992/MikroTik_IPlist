:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209964 address=for_scripts/asnv4/AS209964.rsc} on-error {}
:do {add list=$AddressList comment=AS209964 address=185.6.0.0/24} on-error {}
