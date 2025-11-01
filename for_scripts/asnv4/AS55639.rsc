:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55639 address=103.15.28.0/22} on-error {}
:do {add list=$AddressList comment=AS55639 address=111.90.157.0/24} on-error {}
:do {add list=$AddressList comment=AS55639 address=180.235.132.0/22} on-error {}
:do {add list=$AddressList comment=AS55639 address=202.52.136.0/24} on-error {}
:do {add list=$AddressList comment=AS55639 address=202.53.148.0/22} on-error {}
