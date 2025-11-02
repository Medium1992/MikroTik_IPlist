:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209128 address=for_scripts/asnv4/AS209128.rsc} on-error {}
:do {add list=$AddressList comment=AS209128 address=185.149.121.0/24} on-error {}
