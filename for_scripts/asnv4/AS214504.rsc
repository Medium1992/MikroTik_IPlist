:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214504 address=185.121.225.0/24} on-error {}
:do {add list=$AddressList comment=AS214504 address=195.133.93.0/24} on-error {}
:do {add list=$AddressList comment=AS214504 address=212.192.2.0/23} on-error {}
:do {add list=$AddressList comment=AS214504 address=213.182.212.0/23} on-error {}
:do {add list=$AddressList comment=AS214504 address=89.125.254.0/24} on-error {}
