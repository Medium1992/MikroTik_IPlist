:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263551 address=for_scripts/asnv4/AS263551.rsc} on-error {}
:do {add list=$AddressList comment=AS263551 address=177.84.156.0/22} on-error {}
