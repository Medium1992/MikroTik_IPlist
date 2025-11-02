:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46081 address=for_scripts/asnv4/AS46081.rsc} on-error {}
:do {add list=$AddressList comment=AS46081 address=69.21.84.0/24} on-error {}
