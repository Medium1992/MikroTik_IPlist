:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48284 address=109.235.224.0/21} on-error {}
:do {add list=$AddressList comment=AS48284 address=109.70.192.0/21} on-error {}
:do {add list=$AddressList comment=AS48284 address=130.255.104.0/21} on-error {}
:do {add list=$AddressList comment=AS48284 address=178.213.77.0/24} on-error {}
:do {add list=$AddressList comment=AS48284 address=185.35.208.0/22} on-error {}
:do {add list=$AddressList comment=AS48284 address=212.237.168.0/21} on-error {}
:do {add list=$AddressList comment=AS48284 address=213.193.216.0/21} on-error {}
:do {add list=$AddressList comment=AS48284 address=5.199.176.0/21} on-error {}
:do {add list=$AddressList comment=AS48284 address=88.133.240.0/21} on-error {}
:do {add list=$AddressList comment=AS48284 address=94.125.72.0/21} on-error {}
