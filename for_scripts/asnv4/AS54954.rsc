:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54954 address=for_scripts/asnv4/AS54954.rsc} on-error {}
:do {add list=$AddressList comment=AS54954 address=192.222.12.0/22} on-error {}
