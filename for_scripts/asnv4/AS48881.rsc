:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48881 address=185.104.180.0/22} on-error {}
:do {add list=$AddressList comment=AS48881 address=188.209.212.0/24} on-error {}
:do {add list=$AddressList comment=AS48881 address=188.213.134.0/24} on-error {}
:do {add list=$AddressList comment=AS48881 address=217.156.93.0/24} on-error {}
:do {add list=$AddressList comment=AS48881 address=46.102.254.0/24} on-error {}
:do {add list=$AddressList comment=AS48881 address=81.181.166.0/24} on-error {}
:do {add list=$AddressList comment=AS48881 address=86.105.26.0/24} on-error {}
:do {add list=$AddressList comment=AS48881 address=93.113.28.0/24} on-error {}
