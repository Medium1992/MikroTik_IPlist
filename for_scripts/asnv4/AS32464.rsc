:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32464 address=for_scripts/asnv4/AS32464.rsc} on-error {}
:do {add list=$AddressList comment=AS32464 address=65.79.120.0/22} on-error {}
