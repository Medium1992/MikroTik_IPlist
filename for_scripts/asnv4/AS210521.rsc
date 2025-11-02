:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210521 address=for_scripts/asnv4/AS210521.rsc} on-error {}
:do {add list=$AddressList comment=AS210521 address=62.204.46.0/24} on-error {}
