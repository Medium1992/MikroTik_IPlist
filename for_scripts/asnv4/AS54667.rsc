:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54667 address=for_scripts/asnv4/AS54667.rsc} on-error {}
:do {add list=$AddressList comment=AS54667 address=23.145.0.0/24} on-error {}
