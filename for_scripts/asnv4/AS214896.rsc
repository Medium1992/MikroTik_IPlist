:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214896 address=for_scripts/asnv4/AS214896.rsc} on-error {}
:do {add list=$AddressList comment=AS214896 address=185.151.118.0/24} on-error {}
