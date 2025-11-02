:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268775 address=for_scripts/asnv4/AS268775.rsc} on-error {}
:do {add list=$AddressList comment=AS268775 address=45.172.148.0/22} on-error {}
