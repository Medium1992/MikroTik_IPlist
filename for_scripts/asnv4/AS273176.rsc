:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273176 address=for_scripts/asnv4/AS273176.rsc} on-error {}
:do {add list=$AddressList comment=AS273176 address=38.191.216.0/24} on-error {}
