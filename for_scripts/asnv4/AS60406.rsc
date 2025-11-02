:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60406 address=for_scripts/asnv4/AS60406.rsc} on-error {}
:do {add list=$AddressList comment=AS60406 address=5.45.189.0/24} on-error {}
