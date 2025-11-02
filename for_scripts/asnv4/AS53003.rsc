:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53003 address=for_scripts/asnv4/AS53003.rsc} on-error {}
:do {add list=$AddressList comment=AS53003 address=177.55.128.0/20} on-error {}
