:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203883 address=for_scripts/asnv4/AS203883.rsc} on-error {}
:do {add list=$AddressList comment=AS203883 address=109.73.200.0/24} on-error {}
