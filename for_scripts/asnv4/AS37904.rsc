:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37904 address=126.209.94.0/24} on-error {}
:do {add list=$AddressList comment=AS37904 address=218.231.244.0/23} on-error {}
:do {add list=$AddressList comment=AS37904 address=218.231.248.0/23} on-error {}
