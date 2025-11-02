:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60315 address=for_scripts/asnv4/AS60315.rsc} on-error {}
:do {add list=$AddressList comment=AS60315 address=185.133.244.0/22} on-error {}
