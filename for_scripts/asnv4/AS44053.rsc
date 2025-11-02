:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44053 address=for_scripts/asnv4/AS44053.rsc} on-error {}
:do {add list=$AddressList comment=AS44053 address=79.98.208.0/21} on-error {}
:do {add list=$AddressList comment=AS44053 address=94.127.176.0/21} on-error {}
