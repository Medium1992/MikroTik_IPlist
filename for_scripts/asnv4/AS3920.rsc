:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3920 address=103.88.42.0/24} on-error {}
:do {add list=$AddressList comment=AS3920 address=117.18.118.0/24} on-error {}
:do {add list=$AddressList comment=AS3920 address=117.55.202.0/23} on-error {}
:do {add list=$AddressList comment=AS3920 address=185.209.15.0/24} on-error {}
:do {add list=$AddressList comment=AS3920 address=185.241.206.0/24} on-error {}
:do {add list=$AddressList comment=AS3920 address=185.53.90.0/23} on-error {}
:do {add list=$AddressList comment=AS3920 address=205.237.104.0/22} on-error {}
:do {add list=$AddressList comment=AS3920 address=212.237.231.0/24} on-error {}
:do {add list=$AddressList comment=AS3920 address=37.49.224.0/22} on-error {}
:do {add list=$AddressList comment=AS3920 address=37.49.228.0/23} on-error {}
:do {add list=$AddressList comment=AS3920 address=77.247.111.0/24} on-error {}
