:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27389 address=for_scripts/asnv4/AS27389.rsc} on-error {}
:do {add list=$AddressList comment=AS27389 address=69.194.188.0/24} on-error {}
