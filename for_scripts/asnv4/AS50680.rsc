:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50680 address=for_scripts/asnv4/AS50680.rsc} on-error {}
:do {add list=$AddressList comment=AS50680 address=193.105.185.0/24} on-error {}
