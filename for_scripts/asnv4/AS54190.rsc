:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54190 address=for_scripts/asnv4/AS54190.rsc} on-error {}
:do {add list=$AddressList comment=AS54190 address=192.31.56.0/22} on-error {}
