:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26748 address=for_scripts/asnv4/AS26748.rsc} on-error {}
:do {add list=$AddressList comment=AS26748 address=205.175.128.0/19} on-error {}
