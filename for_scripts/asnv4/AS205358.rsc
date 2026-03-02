:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205358 address=152.89.171.0/24} on-error {}
:do {add list=$AddressList comment=AS205358 address=185.131.205.0/24} on-error {}
:do {add list=$AddressList comment=AS205358 address=193.163.70.0/24} on-error {}
