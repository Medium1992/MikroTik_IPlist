:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48467 address=178.236.241.0/24} on-error {}
:do {add list=$AddressList comment=AS48467 address=178.236.242.0/24} on-error {}
:do {add list=$AddressList comment=AS48467 address=178.236.248.0/22} on-error {}
:do {add list=$AddressList comment=AS48467 address=178.236.255.0/24} on-error {}
:do {add list=$AddressList comment=AS48467 address=185.46.44.0/22} on-error {}
:do {add list=$AddressList comment=AS48467 address=94.228.160.0/24} on-error {}
:do {add list=$AddressList comment=AS48467 address=94.228.167.0/24} on-error {}
:do {add list=$AddressList comment=AS48467 address=94.228.171.0/24} on-error {}
:do {add list=$AddressList comment=AS48467 address=94.228.172.0/22} on-error {}
