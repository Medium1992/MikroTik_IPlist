:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395449 address=for_scripts/asnv4/AS395449.rsc} on-error {}
:do {add list=$AddressList comment=AS395449 address=148.59.130.0/24} on-error {}
