:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53266 address=for_scripts/asnv4/AS53266.rsc} on-error {}
:do {add list=$AddressList comment=AS53266 address=199.83.116.0/22} on-error {}
:do {add list=$AddressList comment=AS53266 address=74.116.128.0/21} on-error {}
