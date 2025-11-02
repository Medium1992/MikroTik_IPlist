:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55391 address=103.2.248.0/22} on-error {}
:do {add list=$AddressList comment=AS55391 address=130.62.0.0/17} on-error {}
:do {add list=$AddressList comment=AS55391 address=14.0.8.0/22} on-error {}
:do {add list=$AddressList comment=AS55391 address=217.178.0.0/18} on-error {}
:do {add list=$AddressList comment=AS55391 address=217.178.128.0/18} on-error {}
