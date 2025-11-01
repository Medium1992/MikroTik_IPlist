:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48763 address=185.162.235.0/24} on-error {}
:do {add list=$AddressList comment=AS48763 address=185.173.157.0/24} on-error {}
:do {add list=$AddressList comment=AS48763 address=185.53.251.0/24} on-error {}
:do {add list=$AddressList comment=AS48763 address=193.8.201.0/24} on-error {}
:do {add list=$AddressList comment=AS48763 address=194.28.193.0/24} on-error {}
:do {add list=$AddressList comment=AS48763 address=213.232.207.0/24} on-error {}
:do {add list=$AddressList comment=AS48763 address=217.171.147.0/24} on-error {}
:do {add list=$AddressList comment=AS48763 address=5.44.40.0/23} on-error {}
:do {add list=$AddressList comment=AS48763 address=82.114.226.0/23} on-error {}
:do {add list=$AddressList comment=AS48763 address=82.114.228.0/22} on-error {}
:do {add list=$AddressList comment=AS48763 address=95.141.205.0/24} on-error {}
:do {add list=$AddressList comment=AS48763 address=95.141.206.0/23} on-error {}
