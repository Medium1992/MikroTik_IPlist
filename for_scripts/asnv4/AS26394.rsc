:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26394 address=for_scripts/asnv4/AS26394.rsc} on-error {}
:do {add list=$AddressList comment=AS26394 address=192.206.195.0/24} on-error {}
:do {add list=$AddressList comment=AS26394 address=192.206.196.0/22} on-error {}
:do {add list=$AddressList comment=AS26394 address=192.206.200.0/24} on-error {}
:do {add list=$AddressList comment=AS26394 address=205.173.104.0/21} on-error {}
