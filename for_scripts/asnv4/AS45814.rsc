:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45814 address=111.92.129.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.130.0/23} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.132.0/22} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.136.0/21} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.144.0/23} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.146.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.133.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.137.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.140.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.143.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.144.0/23} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.146.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.148.0/22} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.152.0/22} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.156.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.159.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=43.247.121.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=43.247.122.0/24} on-error {}
