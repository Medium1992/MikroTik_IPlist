:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266967 address=for_scripts/asnv4/AS266967.rsc} on-error {}
:do {add list=$AddressList comment=AS266967 address=45.226.138.0/23} on-error {}
