:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27637 address=for_scripts/asnv4/AS27637.rsc} on-error {}
:do {add list=$AddressList comment=AS27637 address=50.58.199.0/24} on-error {}
