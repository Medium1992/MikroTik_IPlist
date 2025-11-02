:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204274 address=for_scripts/asnv4/AS204274.rsc} on-error {}
:do {add list=$AddressList comment=AS204274 address=185.107.200.0/22} on-error {}
:do {add list=$AddressList comment=AS204274 address=85.184.128.0/18} on-error {}
:do {add list=$AddressList comment=AS204274 address=85.191.0.0/17} on-error {}
:do {add list=$AddressList comment=AS204274 address=87.104.64.0/18} on-error {}
