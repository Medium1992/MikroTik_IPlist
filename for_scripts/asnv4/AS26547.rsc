:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26547 address=for_scripts/asnv4/AS26547.rsc} on-error {}
:do {add list=$AddressList comment=AS26547 address=192.80.54.0/24} on-error {}
