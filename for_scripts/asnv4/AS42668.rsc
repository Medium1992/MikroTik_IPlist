:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42668 address=for_scripts/asnv4/AS42668.rsc} on-error {}
:do {add list=$AddressList comment=AS42668 address=31.134.128.0/18} on-error {}
:do {add list=$AddressList comment=AS42668 address=89.107.11.0/24} on-error {}
:do {add list=$AddressList comment=AS42668 address=89.223.32.0/19} on-error {}
