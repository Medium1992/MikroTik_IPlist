:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27478 address=for_scripts/asnv4/AS27478.rsc} on-error {}
:do {add list=$AddressList comment=AS27478 address=69.27.247.0/24} on-error {}
