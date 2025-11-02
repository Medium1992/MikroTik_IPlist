:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53527 address=146.233.0.0/24} on-error {}
:do {add list=$AddressList comment=AS53527 address=146.233.171.0/24} on-error {}
:do {add list=$AddressList comment=AS53527 address=146.233.172.0/24} on-error {}
:do {add list=$AddressList comment=AS53527 address=146.233.255.0/24} on-error {}
