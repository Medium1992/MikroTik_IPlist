:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273013 address=for_scripts/asnv4/AS273013.rsc} on-error {}
:do {add list=$AddressList comment=AS273013 address=38.43.124.0/22} on-error {}
