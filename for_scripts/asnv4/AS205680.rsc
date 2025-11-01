:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205680 address=185.209.144.0/24} on-error {}
:do {add list=$AddressList comment=AS205680 address=185.209.146.0/23} on-error {}
