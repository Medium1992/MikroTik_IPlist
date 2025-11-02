:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26638 address=for_scripts/asnv4/AS26638.rsc} on-error {}
:do {add list=$AddressList comment=AS26638 address=205.215.128.0/18} on-error {}
