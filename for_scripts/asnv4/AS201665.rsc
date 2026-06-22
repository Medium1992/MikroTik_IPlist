:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201665 address=192.238.19.0/24} on-error {}
:do {add list=$AddressList comment=AS201665 address=192.238.22.0/24} on-error {}
:do {add list=$AddressList comment=AS201665 address=192.238.27.0/24} on-error {}
:do {add list=$AddressList comment=AS201665 address=207.158.9.0/24} on-error {}
:do {add list=$AddressList comment=AS201665 address=207.195.245.0/24} on-error {}
:do {add list=$AddressList comment=AS201665 address=207.195.255.0/24} on-error {}
:do {add list=$AddressList comment=AS201665 address=66.163.212.0/24} on-error {}
