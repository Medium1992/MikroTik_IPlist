:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209700 address=for_scripts/asnv4/AS209700.rsc} on-error {}
:do {add list=$AddressList comment=AS209700 address=91.132.192.0/22} on-error {}
