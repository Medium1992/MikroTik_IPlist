:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273550 address=for_scripts/asnv4/AS273550.rsc} on-error {}
:do {add list=$AddressList comment=AS273550 address=38.210.250.0/24} on-error {}
