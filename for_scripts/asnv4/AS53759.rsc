:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53759 address=172.84.132.0/22} on-error {}
:do {add list=$AddressList comment=AS53759 address=71.40.14.0/24} on-error {}
:do {add list=$AddressList comment=AS53759 address=97.79.158.0/23} on-error {}
