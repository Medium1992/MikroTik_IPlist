:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210122 address=for_scripts/asnv4/AS210122.rsc} on-error {}
:do {add list=$AddressList comment=AS210122 address=45.91.13.0/24} on-error {}
