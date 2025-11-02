:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58793 address=103.233.196.0/22} on-error {}
:do {add list=$AddressList comment=AS58793 address=116.118.224.0/20} on-error {}
:do {add list=$AddressList comment=AS58793 address=157.112.100.0/22} on-error {}
:do {add list=$AddressList comment=AS58793 address=157.112.104.0/21} on-error {}
:do {add list=$AddressList comment=AS58793 address=157.112.112.0/20} on-error {}
:do {add list=$AddressList comment=AS58793 address=157.112.99.0/24} on-error {}
:do {add list=$AddressList comment=AS58793 address=182.160.192.0/18} on-error {}
:do {add list=$AddressList comment=AS58793 address=182.236.12.0/24} on-error {}
:do {add list=$AddressList comment=AS58793 address=27.133.228.0/22} on-error {}
:do {add list=$AddressList comment=AS58793 address=27.133.232.0/21} on-error {}
:do {add list=$AddressList comment=AS58793 address=27.133.244.0/23} on-error {}
:do {add list=$AddressList comment=AS58793 address=27.133.246.0/24} on-error {}
