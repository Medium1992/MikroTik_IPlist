:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39791 address=185.115.182.0/24} on-error {}
:do {add list=$AddressList comment=AS39791 address=193.109.176.0/21} on-error {}
:do {add list=$AddressList comment=AS39791 address=89.111.64.0/18} on-error {}
