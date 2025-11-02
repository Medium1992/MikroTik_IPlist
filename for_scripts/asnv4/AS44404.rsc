:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44404 address=for_scripts/asnv4/AS44404.rsc} on-error {}
:do {add list=$AddressList comment=AS44404 address=185.150.244.0/22} on-error {}
