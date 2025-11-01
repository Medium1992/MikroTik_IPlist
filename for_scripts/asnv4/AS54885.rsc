:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54885 address=164.165.0.0/17} on-error {}
:do {add list=$AddressList comment=AS54885 address=164.165.128.0/18} on-error {}
:do {add list=$AddressList comment=AS54885 address=164.165.192.0/19} on-error {}
:do {add list=$AddressList comment=AS54885 address=164.165.224.0/20} on-error {}
:do {add list=$AddressList comment=AS54885 address=164.165.240.0/21} on-error {}
:do {add list=$AddressList comment=AS54885 address=164.165.248.0/22} on-error {}
:do {add list=$AddressList comment=AS54885 address=164.165.254.0/23} on-error {}
:do {add list=$AddressList comment=AS54885 address=192.102.16.0/24} on-error {}
:do {add list=$AddressList comment=AS54885 address=192.207.45.0/24} on-error {}
:do {add list=$AddressList comment=AS54885 address=204.144.104.0/24} on-error {}
