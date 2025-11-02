:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26084 address=for_scripts/asnv4/AS26084.rsc} on-error {}
:do {add list=$AddressList comment=AS26084 address=206.192.100.0/22} on-error {}
