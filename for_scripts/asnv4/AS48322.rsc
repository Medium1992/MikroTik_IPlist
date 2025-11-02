:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48322 address=37.72.91.0/24} on-error {}
:do {add list=$AddressList comment=AS48322 address=77.93.104.0/22} on-error {}
:do {add list=$AddressList comment=AS48322 address=77.93.108.0/23} on-error {}
:do {add list=$AddressList comment=AS48322 address=94.199.72.0/23} on-error {}
