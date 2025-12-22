:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202757 address=185.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS202757 address=185.88.196.0/22} on-error {}
:do {add list=$AddressList comment=AS202757 address=37.221.87.0/24} on-error {}
:do {add list=$AddressList comment=AS202757 address=45.93.144.0/24} on-error {}
:do {add list=$AddressList comment=AS202757 address=46.247.132.0/22} on-error {}
:do {add list=$AddressList comment=AS202757 address=89.127.236.0/24} on-error {}
:do {add list=$AddressList comment=AS202757 address=89.127.238.0/24} on-error {}
:do {add list=$AddressList comment=AS202757 address=89.23.127.0/24} on-error {}
