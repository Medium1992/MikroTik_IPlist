:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213725 address=for_scripts/asnv4/AS213725.rsc} on-error {}
:do {add list=$AddressList comment=AS213725 address=87.121.79.0/24} on-error {}
