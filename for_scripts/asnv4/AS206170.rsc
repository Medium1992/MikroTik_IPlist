:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206170 address=185.132.127.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=185.189.48.0/22} on-error {}
:do {add list=$AddressList comment=AS206170 address=188.66.60.0/22} on-error {}
:do {add list=$AddressList comment=AS206170 address=192.121.140.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=192.121.182.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=192.165.9.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=192.36.176.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=192.71.246.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=194.14.207.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=194.68.59.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=195.85.54.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=62.3.44.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=86.106.25.0/24} on-error {}
:do {add list=$AddressList comment=AS206170 address=86.107.103.0/24} on-error {}
