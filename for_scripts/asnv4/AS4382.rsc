:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4382 address=202.93.128.0/22} on-error {}
:do {add list=$AddressList comment=AS4382 address=202.93.133.0/24} on-error {}
:do {add list=$AddressList comment=AS4382 address=202.93.134.0/23} on-error {}
:do {add list=$AddressList comment=AS4382 address=202.93.136.0/21} on-error {}
