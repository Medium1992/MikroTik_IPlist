:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48300 address=158.173.184.0/21} on-error {}
:do {add list=$AddressList comment=AS48300 address=51.241.100.0/22} on-error {}
:do {add list=$AddressList comment=AS48300 address=51.241.108.0/22} on-error {}
:do {add list=$AddressList comment=AS48300 address=51.241.116.0/22} on-error {}
:do {add list=$AddressList comment=AS48300 address=51.241.20.0/22} on-error {}
:do {add list=$AddressList comment=AS48300 address=89.18.52.0/22} on-error {}
