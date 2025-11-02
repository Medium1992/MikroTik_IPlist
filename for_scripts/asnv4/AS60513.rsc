:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60513 address=for_scripts/asnv4/AS60513.rsc} on-error {}
:do {add list=$AddressList comment=AS60513 address=109.236.253.0/24} on-error {}
