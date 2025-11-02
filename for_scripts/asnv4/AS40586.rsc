:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40586 address=for_scripts/asnv4/AS40586.rsc} on-error {}
:do {add list=$AddressList comment=AS40586 address=206.192.128.0/18} on-error {}
:do {add list=$AddressList comment=AS40586 address=64.234.128.0/18} on-error {}
