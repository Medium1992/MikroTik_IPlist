:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60340 address=for_scripts/asnv4/AS60340.rsc} on-error {}
:do {add list=$AddressList comment=AS60340 address=185.32.128.0/22} on-error {}
