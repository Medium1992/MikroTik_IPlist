:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60015 address=for_scripts/asnv4/AS60015.rsc} on-error {}
:do {add list=$AddressList comment=AS60015 address=185.54.64.0/22} on-error {}
