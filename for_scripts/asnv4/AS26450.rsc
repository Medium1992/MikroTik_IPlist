:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26450 address=for_scripts/asnv4/AS26450.rsc} on-error {}
:do {add list=$AddressList comment=AS26450 address=192.94.45.0/24} on-error {}
:do {add list=$AddressList comment=AS26450 address=192.94.46.0/24} on-error {}
