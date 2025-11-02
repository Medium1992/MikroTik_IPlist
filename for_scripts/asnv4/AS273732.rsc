:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273732 address=for_scripts/asnv4/AS273732.rsc} on-error {}
:do {add list=$AddressList comment=AS273732 address=216.6.29.0/24} on-error {}
