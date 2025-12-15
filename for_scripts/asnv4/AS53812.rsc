:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53812 address=139.60.211.0/24} on-error {}
:do {add list=$AddressList comment=AS53812 address=158.51.252.0/22} on-error {}
:do {add list=$AddressList comment=AS53812 address=207.174.32.0/22} on-error {}
:do {add list=$AddressList comment=AS53812 address=208.99.12.0/22} on-error {}
:do {add list=$AddressList comment=AS53812 address=23.139.112.0/24} on-error {}
