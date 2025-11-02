:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46426 address=for_scripts/asnv4/AS46426.rsc} on-error {}
:do {add list=$AddressList comment=AS46426 address=162.246.152.0/22} on-error {}
:do {add list=$AddressList comment=AS46426 address=64.179.192.0/20} on-error {}
:do {add list=$AddressList comment=AS46426 address=69.168.32.0/20} on-error {}
