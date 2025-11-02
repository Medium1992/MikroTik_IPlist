:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395596 address=for_scripts/asnv4/AS395596.rsc} on-error {}
:do {add list=$AddressList comment=AS395596 address=23.145.28.0/24} on-error {}
