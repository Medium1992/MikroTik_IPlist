:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27170 address=for_scripts/asnv4/AS27170.rsc} on-error {}
:do {add list=$AddressList comment=AS27170 address=107.191.66.0/24} on-error {}
:do {add list=$AddressList comment=AS27170 address=69.94.14.0/24} on-error {}
