:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34951 address=for_scripts/asnv4/AS34951.rsc} on-error {}
:do {add list=$AddressList comment=AS34951 address=85.204.199.0/24} on-error {}
