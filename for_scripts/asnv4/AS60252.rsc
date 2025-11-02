:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60252 address=for_scripts/asnv4/AS60252.rsc} on-error {}
:do {add list=$AddressList comment=AS60252 address=185.33.196.0/22} on-error {}
