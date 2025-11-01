:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212150 address=185.115.160.0/24} on-error {}
:do {add list=$AddressList comment=AS212150 address=185.115.163.0/24} on-error {}
:do {add list=$AddressList comment=AS212150 address=193.109.253.0/24} on-error {}
:do {add list=$AddressList comment=AS212150 address=87.229.36.0/24} on-error {}
