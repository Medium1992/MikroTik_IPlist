:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41643 address=for_scripts/asnv4/AS41643.rsc} on-error {}
:do {add list=$AddressList comment=AS41643 address=193.219.107.0/24} on-error {}
