:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40953 address=for_scripts/asnv4/AS40953.rsc} on-error {}
:do {add list=$AddressList comment=AS40953 address=192.197.220.0/24} on-error {}
:do {add list=$AddressList comment=AS40953 address=23.140.224.0/24} on-error {}
