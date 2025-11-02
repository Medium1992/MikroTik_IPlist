:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22819 address=for_scripts/asnv4/AS22819.rsc} on-error {}
:do {add list=$AddressList comment=AS22819 address=200.160.128.0/20} on-error {}
:do {add list=$AddressList comment=AS22819 address=200.233.16.0/20} on-error {}
