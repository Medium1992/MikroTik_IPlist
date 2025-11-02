:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213127 address=for_scripts/asnv4/AS213127.rsc} on-error {}
:do {add list=$AddressList comment=AS213127 address=158.94.223.0/24} on-error {}
