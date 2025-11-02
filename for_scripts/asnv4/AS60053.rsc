:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60053 address=for_scripts/asnv4/AS60053.rsc} on-error {}
:do {add list=$AddressList comment=AS60053 address=193.183.115.0/24} on-error {}
