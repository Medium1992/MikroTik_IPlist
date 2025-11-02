:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60497 address=for_scripts/asnv4/AS60497.rsc} on-error {}
:do {add list=$AddressList comment=AS60497 address=185.30.172.0/22} on-error {}
