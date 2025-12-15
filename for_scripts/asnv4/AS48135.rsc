:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48135 address=151.89.0.0/16} on-error {}
:do {add list=$AddressList comment=AS48135 address=185.51.12.0/22} on-error {}
:do {add list=$AddressList comment=AS48135 address=193.169.150.0/23} on-error {}
:do {add list=$AddressList comment=AS48135 address=94.127.80.0/21} on-error {}
