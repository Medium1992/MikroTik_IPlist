:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214777 address=for_scripts/asnv4/AS214777.rsc} on-error {}
:do {add list=$AddressList comment=AS214777 address=178.255.212.0/24} on-error {}
