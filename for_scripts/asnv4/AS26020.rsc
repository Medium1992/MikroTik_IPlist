:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26020 address=for_scripts/asnv4/AS26020.rsc} on-error {}
:do {add list=$AddressList comment=AS26020 address=130.167.128.0/17} on-error {}
:do {add list=$AddressList comment=AS26020 address=192.31.210.0/24} on-error {}
:do {add list=$AddressList comment=AS26020 address=192.83.252.0/24} on-error {}
