:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205127 address=for_scripts/asnv4/AS205127.rsc} on-error {}
:do {add list=$AddressList comment=AS205127 address=193.32.68.0/22} on-error {}
