:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48181 address=151.237.48.0/21} on-error {}
:do {add list=$AddressList comment=AS48181 address=2.56.52.0/22} on-error {}
:do {add list=$AddressList comment=AS48181 address=45.154.76.0/22} on-error {}
:do {add list=$AddressList comment=AS48181 address=87.120.245.0/24} on-error {}
:do {add list=$AddressList comment=AS48181 address=91.92.27.0/24} on-error {}
