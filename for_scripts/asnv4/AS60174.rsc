:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60174 address=for_scripts/asnv4/AS60174.rsc} on-error {}
:do {add list=$AddressList comment=AS60174 address=185.30.132.0/22} on-error {}
