:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201573 address=149.12.183.0/24} on-error {}
:do {add list=$AddressList comment=AS201573 address=185.70.192.0/23} on-error {}
:do {add list=$AddressList comment=AS201573 address=185.70.194.0/24} on-error {}
