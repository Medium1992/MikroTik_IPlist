:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395848 address=192.112.68.0/24} on-error {}
:do {add list=$AddressList comment=AS395848 address=206.55.208.0/23} on-error {}
:do {add list=$AddressList comment=AS395848 address=206.55.210.0/24} on-error {}
:do {add list=$AddressList comment=AS395848 address=206.55.214.0/23} on-error {}
:do {add list=$AddressList comment=AS395848 address=206.55.216.0/24} on-error {}
:do {add list=$AddressList comment=AS395848 address=206.55.218.0/24} on-error {}
:do {add list=$AddressList comment=AS395848 address=206.55.220.0/24} on-error {}
