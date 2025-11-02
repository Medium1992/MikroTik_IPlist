:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48345 address=185.168.168.0/23} on-error {}
:do {add list=$AddressList comment=AS48345 address=194.0.215.0/24} on-error {}
:do {add list=$AddressList comment=AS48345 address=91.223.220.0/24} on-error {}
:do {add list=$AddressList comment=AS48345 address=91.234.215.0/24} on-error {}
:do {add list=$AddressList comment=AS48345 address=94.232.112.0/21} on-error {}
