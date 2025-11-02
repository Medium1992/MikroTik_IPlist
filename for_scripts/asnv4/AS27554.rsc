:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27554 address=for_scripts/asnv4/AS27554.rsc} on-error {}
:do {add list=$AddressList comment=AS27554 address=63.148.81.0/24} on-error {}
