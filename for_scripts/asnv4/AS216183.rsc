:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216183 address=141.11.127.0/24} on-error {}
:do {add list=$AddressList comment=AS216183 address=45.146.163.0/24} on-error {}
:do {add list=$AddressList comment=AS216183 address=45.153.5.0/24} on-error {}
:do {add list=$AddressList comment=AS216183 address=80.246.226.0/24} on-error {}
