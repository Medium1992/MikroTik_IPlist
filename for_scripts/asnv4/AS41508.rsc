:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41508 address=185.238.72.0/22} on-error {}
:do {add list=$AddressList comment=AS41508 address=192.109.240.0/23} on-error {}
:do {add list=$AddressList comment=AS41508 address=192.109.244.0/23} on-error {}
:do {add list=$AddressList comment=AS41508 address=192.166.216.0/22} on-error {}
:do {add list=$AddressList comment=AS41508 address=193.16.255.0/24} on-error {}
:do {add list=$AddressList comment=AS41508 address=193.227.116.0/24} on-error {}
:do {add list=$AddressList comment=AS41508 address=193.33.110.0/23} on-error {}
:do {add list=$AddressList comment=AS41508 address=194.0.154.0/24} on-error {}
:do {add list=$AddressList comment=AS41508 address=194.150.250.0/23} on-error {}
:do {add list=$AddressList comment=AS41508 address=194.242.104.0/22} on-error {}
:do {add list=$AddressList comment=AS41508 address=194.28.48.0/22} on-error {}
:do {add list=$AddressList comment=AS41508 address=194.88.244.0/23} on-error {}
:do {add list=$AddressList comment=AS41508 address=91.205.72.0/22} on-error {}
:do {add list=$AddressList comment=AS41508 address=91.226.68.0/22} on-error {}
:do {add list=$AddressList comment=AS41508 address=91.228.185.0/24} on-error {}
