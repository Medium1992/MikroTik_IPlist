:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205026 address=for_scripts/asnv4/AS205026.rsc} on-error {}
:do {add list=$AddressList comment=AS205026 address=188.130.140.0/24} on-error {}
