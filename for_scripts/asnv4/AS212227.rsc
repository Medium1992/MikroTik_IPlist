:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212227 address=for_scripts/asnv4/AS212227.rsc} on-error {}
:do {add list=$AddressList comment=AS212227 address=5.56.128.0/22} on-error {}
