:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54054 address=for_scripts/asnv4/AS54054.rsc} on-error {}
:do {add list=$AddressList comment=AS54054 address=103.219.56.0/22} on-error {}
:do {add list=$AddressList comment=AS54054 address=192.110.255.0/24} on-error {}
:do {add list=$AddressList comment=AS54054 address=192.48.223.0/24} on-error {}
:do {add list=$AddressList comment=AS54054 address=199.168.88.0/22} on-error {}
