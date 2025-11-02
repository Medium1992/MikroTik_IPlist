:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273821 address=for_scripts/asnv4/AS273821.rsc} on-error {}
:do {add list=$AddressList comment=AS273821 address=38.43.94.0/24} on-error {}
