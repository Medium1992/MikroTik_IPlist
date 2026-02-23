:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208728 address=185.223.85.0/24} on-error {}
:do {add list=$AddressList comment=AS208728 address=85.222.237.0/24} on-error {}
:do {add list=$AddressList comment=AS208728 address=89.255.207.0/24} on-error {}
