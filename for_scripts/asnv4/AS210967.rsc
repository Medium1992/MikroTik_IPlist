:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210967 address=for_scripts/asnv4/AS210967.rsc} on-error {}
:do {add list=$AddressList comment=AS210967 address=213.217.30.0/24} on-error {}
