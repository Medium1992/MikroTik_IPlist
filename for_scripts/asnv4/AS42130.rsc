:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42130 address=103.127.47.0/24} on-error {}
:do {add list=$AddressList comment=AS42130 address=185.189.176.0/22} on-error {}
:do {add list=$AddressList comment=AS42130 address=185.192.211.0/24} on-error {}
:do {add list=$AddressList comment=AS42130 address=185.198.49.0/24} on-error {}
:do {add list=$AddressList comment=AS42130 address=185.198.50.0/24} on-error {}
:do {add list=$AddressList comment=AS42130 address=185.207.172.0/23} on-error {}
:do {add list=$AddressList comment=AS42130 address=185.207.174.0/24} on-error {}
:do {add list=$AddressList comment=AS42130 address=195.245.72.0/23} on-error {}
:do {add list=$AddressList comment=AS42130 address=195.245.88.0/24} on-error {}
:do {add list=$AddressList comment=AS42130 address=93.88.20.0/22} on-error {}
