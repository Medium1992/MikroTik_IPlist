:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40892 address=for_scripts/asnv4/AS40892.rsc} on-error {}
:do {add list=$AddressList comment=AS40892 address=192.133.72.0/24} on-error {}
:do {add list=$AddressList comment=AS40892 address=67.105.54.0/24} on-error {}
:do {add list=$AddressList comment=AS40892 address=74.255.130.0/24} on-error {}
