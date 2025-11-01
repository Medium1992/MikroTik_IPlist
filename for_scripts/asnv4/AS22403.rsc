:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22403 address=173.227.84.0/22} on-error {}
:do {add list=$AddressList comment=AS22403 address=204.57.112.0/23} on-error {}
:do {add list=$AddressList comment=AS22403 address=204.57.114.0/24} on-error {}
:do {add list=$AddressList comment=AS22403 address=209.163.188.0/24} on-error {}
