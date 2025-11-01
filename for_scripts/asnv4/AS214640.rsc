:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214640 address=103.177.248.0/23} on-error {}
:do {add list=$AddressList comment=AS214640 address=185.113.11.0/24} on-error {}
:do {add list=$AddressList comment=AS214640 address=193.53.40.0/24} on-error {}
:do {add list=$AddressList comment=AS214640 address=206.168.212.0/22} on-error {}
:do {add list=$AddressList comment=AS214640 address=207.2.123.0/24} on-error {}
:do {add list=$AddressList comment=AS214640 address=45.67.15.0/24} on-error {}
:do {add list=$AddressList comment=AS214640 address=64.112.127.0/24} on-error {}
:do {add list=$AddressList comment=AS214640 address=78.109.16.0/23} on-error {}
:do {add list=$AddressList comment=AS214640 address=82.197.73.0/24} on-error {}
:do {add list=$AddressList comment=AS214640 address=91.226.221.0/24} on-error {}
:do {add list=$AddressList comment=AS214640 address=95.141.241.0/24} on-error {}
