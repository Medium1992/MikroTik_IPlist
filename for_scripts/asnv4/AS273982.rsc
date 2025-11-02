:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273982 address=for_scripts/asnv4/AS273982.rsc} on-error {}
:do {add list=$AddressList comment=AS273982 address=38.188.224.0/24} on-error {}
:do {add list=$AddressList comment=AS273982 address=38.210.90.0/24} on-error {}
