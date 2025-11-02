:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27387 address=for_scripts/asnv4/AS27387.rsc} on-error {}
:do {add list=$AddressList comment=AS27387 address=38.106.147.0/24} on-error {}
