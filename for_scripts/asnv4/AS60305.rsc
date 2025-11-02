:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60305 address=for_scripts/asnv4/AS60305.rsc} on-error {}
:do {add list=$AddressList comment=AS60305 address=194.113.252.0/22} on-error {}
