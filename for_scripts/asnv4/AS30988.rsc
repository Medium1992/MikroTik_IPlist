:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30988 address=102.140.96.0/21} on-error {}
:do {add list=$AddressList comment=AS30988 address=196.200.112.0/22} on-error {}
:do {add list=$AddressList comment=AS30988 address=196.200.117.0/24} on-error {}
:do {add list=$AddressList comment=AS30988 address=196.200.118.0/23} on-error {}
:do {add list=$AddressList comment=AS30988 address=196.200.121.0/24} on-error {}
:do {add list=$AddressList comment=AS30988 address=196.200.122.0/23} on-error {}
:do {add list=$AddressList comment=AS30988 address=196.200.124.0/22} on-error {}
:do {add list=$AddressList comment=AS30988 address=197.156.215.0/24} on-error {}
:do {add list=$AddressList comment=AS30988 address=197.156.227.0/24} on-error {}
:do {add list=$AddressList comment=AS30988 address=197.156.228.0/22} on-error {}
:do {add list=$AddressList comment=AS30988 address=197.156.232.0/22} on-error {}
:do {add list=$AddressList comment=AS30988 address=197.156.240.0/20} on-error {}
:do {add list=$AddressList comment=AS30988 address=41.73.128.0/20} on-error {}
:do {add list=$AddressList comment=AS30988 address=41.73.144.0/24} on-error {}
:do {add list=$AddressList comment=AS30988 address=41.73.156.0/23} on-error {}
:do {add list=$AddressList comment=AS30988 address=41.73.159.0/24} on-error {}
