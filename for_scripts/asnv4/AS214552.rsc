:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214552 address=for_scripts/asnv4/AS214552.rsc} on-error {}
:do {add list=$AddressList comment=AS214552 address=185.212.186.0/24} on-error {}
