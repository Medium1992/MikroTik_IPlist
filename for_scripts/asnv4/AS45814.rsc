:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45814 address=111.92.128.0/22} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.132.0/23} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.135.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.136.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.140.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.142.0/23} on-error {}
:do {add list=$AddressList comment=AS45814 address=111.92.144.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.146.0/24} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.148.0/22} on-error {}
:do {add list=$AddressList comment=AS45814 address=14.192.159.0/24} on-error {}
