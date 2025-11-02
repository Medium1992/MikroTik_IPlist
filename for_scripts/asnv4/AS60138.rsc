:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60138 address=for_scripts/asnv4/AS60138.rsc} on-error {}
:do {add list=$AddressList comment=AS60138 address=185.56.92.0/22} on-error {}
