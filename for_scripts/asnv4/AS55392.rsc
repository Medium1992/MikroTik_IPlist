:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55392 address=for_scripts/asnv4/AS55392.rsc} on-error {}
:do {add list=$AddressList comment=AS55392 address=103.2.252.0/22} on-error {}
:do {add list=$AddressList comment=AS55392 address=130.62.128.0/17} on-error {}
:do {add list=$AddressList comment=AS55392 address=14.1.4.0/22} on-error {}
:do {add list=$AddressList comment=AS55392 address=217.178.192.0/18} on-error {}
:do {add list=$AddressList comment=AS55392 address=217.178.64.0/18} on-error {}
