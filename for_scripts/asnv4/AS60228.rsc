:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60228 address=for_scripts/asnv4/AS60228.rsc} on-error {}
:do {add list=$AddressList comment=AS60228 address=185.28.112.0/22} on-error {}
