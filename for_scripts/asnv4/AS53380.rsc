:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53380 address=for_scripts/asnv4/AS53380.rsc} on-error {}
:do {add list=$AddressList comment=AS53380 address=136.166.0.0/16} on-error {}
