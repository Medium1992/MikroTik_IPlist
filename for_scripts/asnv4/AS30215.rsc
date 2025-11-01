:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30215 address=139.138.28.0/22} on-error {}
:do {add list=$AddressList comment=AS30215 address=139.138.42.0/23} on-error {}
:do {add list=$AddressList comment=AS30215 address=139.138.44.0/23} on-error {}
:do {add list=$AddressList comment=AS30215 address=207.54.75.0/24} on-error {}
:do {add list=$AddressList comment=AS30215 address=207.54.83.0/24} on-error {}
:do {add list=$AddressList comment=AS30215 address=23.90.106.0/23} on-error {}
:do {add list=$AddressList comment=AS30215 address=23.90.108.0/23} on-error {}
:do {add list=$AddressList comment=AS30215 address=23.90.120.0/24} on-error {}
