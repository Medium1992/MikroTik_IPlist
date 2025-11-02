:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200062 address=158.181.48.0/21} on-error {}
:do {add list=$AddressList comment=AS200062 address=185.127.116.0/22} on-error {}
:do {add list=$AddressList comment=AS200062 address=185.64.112.0/22} on-error {}
:do {add list=$AddressList comment=AS200062 address=185.9.128.0/22} on-error {}
:do {add list=$AddressList comment=AS200062 address=188.64.56.0/21} on-error {}
:do {add list=$AddressList comment=AS200062 address=80.209.244.0/22} on-error {}
:do {add list=$AddressList comment=AS200062 address=91.103.12.0/22} on-error {}
