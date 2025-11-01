:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49956 address=185.114.168.0/22} on-error {}
:do {add list=$AddressList comment=AS49956 address=185.114.220.0/22} on-error {}
:do {add list=$AddressList comment=AS49956 address=185.163.8.0/22} on-error {}
:do {add list=$AddressList comment=AS49956 address=185.166.10.0/24} on-error {}
:do {add list=$AddressList comment=AS49956 address=185.52.120.0/22} on-error {}
:do {add list=$AddressList comment=AS49956 address=194.54.76.0/22} on-error {}
