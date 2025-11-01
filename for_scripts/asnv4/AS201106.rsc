:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201106 address=104.218.234.0/24} on-error {}
:do {add list=$AddressList comment=AS201106 address=146.19.223.0/24} on-error {}
:do {add list=$AddressList comment=AS201106 address=172.83.153.0/24} on-error {}
:do {add list=$AddressList comment=AS201106 address=194.147.98.0/23} on-error {}
:do {add list=$AddressList comment=AS201106 address=217.114.47.0/24} on-error {}
:do {add list=$AddressList comment=AS201106 address=45.142.156.0/24} on-error {}
:do {add list=$AddressList comment=AS201106 address=94.154.114.0/24} on-error {}
