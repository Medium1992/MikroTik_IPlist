:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31584 address=for_scripts/asnv4/AS31584.rsc} on-error {}
:do {add list=$AddressList comment=AS31584 address=144.95.32.0/22} on-error {}
