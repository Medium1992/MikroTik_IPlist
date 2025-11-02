:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39953 address=for_scripts/asnv4/AS39953.rsc} on-error {}
:do {add list=$AddressList comment=AS39953 address=63.192.82.0/24} on-error {}
:do {add list=$AddressList comment=AS39953 address=72.166.36.0/24} on-error {}
