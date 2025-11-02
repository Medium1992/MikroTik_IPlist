:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51935 address=185.192.24.0/22} on-error {}
:do {add list=$AddressList comment=AS51935 address=46.163.192.0/18} on-error {}
:do {add list=$AddressList comment=AS51935 address=62.220.240.0/21} on-error {}
:do {add list=$AddressList comment=AS51935 address=62.220.248.0/22} on-error {}
:do {add list=$AddressList comment=AS51935 address=83.146.160.0/19} on-error {}
