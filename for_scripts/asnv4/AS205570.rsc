:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205570 address=185.213.170.0/24} on-error {}
:do {add list=$AddressList comment=AS205570 address=188.132.193.0/24} on-error {}
:do {add list=$AddressList comment=AS205570 address=188.132.206.0/23} on-error {}
