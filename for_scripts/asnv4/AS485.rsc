:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS485 address=for_scripts/asnv4/AS485.rsc} on-error {}
:do {add list=$AddressList comment=AS485 address=144.88.128.0/22} on-error {}
:do {add list=$AddressList comment=AS485 address=144.88.132.0/24} on-error {}
