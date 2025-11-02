:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262329 address=for_scripts/asnv4/AS262329.rsc} on-error {}
:do {add list=$AddressList comment=AS262329 address=177.107.192.0/20} on-error {}
