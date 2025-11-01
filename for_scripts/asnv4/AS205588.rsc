:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205588 address=185.213.11.0/24} on-error {}
:do {add list=$AddressList comment=AS205588 address=185.213.8.0/23} on-error {}
