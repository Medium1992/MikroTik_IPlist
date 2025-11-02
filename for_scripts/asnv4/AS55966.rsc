:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55966 address=for_scripts/asnv4/AS55966.rsc} on-error {}
:do {add list=$AddressList comment=AS55966 address=103.22.252.0/22} on-error {}
