:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33133 address=for_scripts/asnv4/AS33133.rsc} on-error {}
:do {add list=$AddressList comment=AS33133 address=136.175.144.0/22} on-error {}
:do {add list=$AddressList comment=AS33133 address=172.111.44.0/22} on-error {}
:do {add list=$AddressList comment=AS33133 address=199.192.160.0/22} on-error {}
:do {add list=$AddressList comment=AS33133 address=204.9.208.0/21} on-error {}
