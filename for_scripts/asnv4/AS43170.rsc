:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43170 address=for_scripts/asnv4/AS43170.rsc} on-error {}
:do {add list=$AddressList comment=AS43170 address=185.187.197.0/24} on-error {}
