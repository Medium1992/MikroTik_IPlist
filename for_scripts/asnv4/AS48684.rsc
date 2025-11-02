:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48684 address=185.75.252.0/22} on-error {}
:do {add list=$AddressList comment=AS48684 address=31.192.112.0/20} on-error {}
:do {add list=$AddressList comment=AS48684 address=67.22.32.0/20} on-error {}
:do {add list=$AddressList comment=AS48684 address=94.199.249.0/24} on-error {}
:do {add list=$AddressList comment=AS48684 address=94.199.250.0/23} on-error {}
:do {add list=$AddressList comment=AS48684 address=94.199.252.0/23} on-error {}
:do {add list=$AddressList comment=AS48684 address=94.199.255.0/24} on-error {}
