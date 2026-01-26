:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39290 address=164.139.12.0/22} on-error {}
:do {add list=$AddressList comment=AS39290 address=164.139.128.0/21} on-error {}
:do {add list=$AddressList comment=AS39290 address=164.139.168.0/21} on-error {}
:do {add list=$AddressList comment=AS39290 address=164.139.32.0/21} on-error {}
:do {add list=$AddressList comment=AS39290 address=164.139.41.0/24} on-error {}
:do {add list=$AddressList comment=AS39290 address=164.139.42.0/23} on-error {}
:do {add list=$AddressList comment=AS39290 address=164.139.44.0/22} on-error {}
:do {add list=$AddressList comment=AS39290 address=164.139.80.0/22} on-error {}
:do {add list=$AddressList comment=AS39290 address=164.61.168.0/21} on-error {}
:do {add list=$AddressList comment=AS39290 address=194.156.40.0/22} on-error {}
:do {add list=$AddressList comment=AS39290 address=194.156.48.0/22} on-error {}
:do {add list=$AddressList comment=AS39290 address=194.156.52.0/23} on-error {}
:do {add list=$AddressList comment=AS39290 address=194.156.56.0/22} on-error {}
