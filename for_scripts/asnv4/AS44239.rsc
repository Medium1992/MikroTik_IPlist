:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44239 address=185.172.148.0/22} on-error {}
:do {add list=$AddressList comment=AS44239 address=68.70.192.0/22} on-error {}
:do {add list=$AddressList comment=AS44239 address=68.70.196.0/24} on-error {}
:do {add list=$AddressList comment=AS44239 address=68.70.198.0/23} on-error {}
:do {add list=$AddressList comment=AS44239 address=68.70.200.0/22} on-error {}
:do {add list=$AddressList comment=AS44239 address=68.70.204.0/23} on-error {}
:do {add list=$AddressList comment=AS44239 address=68.70.207.0/24} on-error {}
