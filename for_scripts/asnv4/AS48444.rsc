:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48444 address=193.219.118.0/24} on-error {}
:do {add list=$AddressList comment=AS48444 address=195.82.125.0/24} on-error {}
:do {add list=$AddressList comment=AS48444 address=212.85.228.0/24} on-error {}
:do {add list=$AddressList comment=AS48444 address=88.212.189.0/24} on-error {}
:do {add list=$AddressList comment=AS48444 address=88.212.191.0/24} on-error {}
:do {add list=$AddressList comment=AS48444 address=91.224.109.0/24} on-error {}
