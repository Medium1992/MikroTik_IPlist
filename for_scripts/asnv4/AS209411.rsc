:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209411 address=185.114.144.0/24} on-error {}
:do {add list=$AddressList comment=AS209411 address=209.16.142.0/23} on-error {}
