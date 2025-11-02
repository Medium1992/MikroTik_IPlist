:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266357 address=for_scripts/asnv4/AS266357.rsc} on-error {}
:do {add list=$AddressList comment=AS266357 address=170.239.208.0/22} on-error {}
