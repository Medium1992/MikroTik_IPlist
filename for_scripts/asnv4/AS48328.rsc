:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48328 address=103.196.252.0/22} on-error {}
:do {add list=$AddressList comment=AS48328 address=185.215.216.0/22} on-error {}
:do {add list=$AddressList comment=AS48328 address=185.236.172.0/24} on-error {}
:do {add list=$AddressList comment=AS48328 address=185.93.140.0/22} on-error {}
:do {add list=$AddressList comment=AS48328 address=199.204.12.0/22} on-error {}
:do {add list=$AddressList comment=AS48328 address=207.126.136.0/22} on-error {}
:do {add list=$AddressList comment=AS48328 address=94.199.88.0/22} on-error {}
:do {add list=$AddressList comment=AS48328 address=94.199.92.0/23} on-error {}
:do {add list=$AddressList comment=AS48328 address=94.199.94.0/24} on-error {}
