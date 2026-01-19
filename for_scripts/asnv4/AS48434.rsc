:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48434 address=185.232.152.0/22} on-error {}
:do {add list=$AddressList comment=AS48434 address=185.37.52.0/22} on-error {}
:do {add list=$AddressList comment=AS48434 address=185.78.20.0/22} on-error {}
:do {add list=$AddressList comment=AS48434 address=94.232.168.0/21} on-error {}
