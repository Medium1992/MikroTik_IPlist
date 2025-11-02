:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265550 address=for_scripts/asnv4/AS265550.rsc} on-error {}
:do {add list=$AddressList comment=AS265550 address=45.235.252.0/22} on-error {}
