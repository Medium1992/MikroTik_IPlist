:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39931 address=for_scripts/asnv4/AS39931.rsc} on-error {}
:do {add list=$AddressList comment=AS39931 address=185.172.12.0/22} on-error {}
:do {add list=$AddressList comment=AS39931 address=77.245.128.0/20} on-error {}
