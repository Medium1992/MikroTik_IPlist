:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53602 address=198.186.162.0/23} on-error {}
:do {add list=$AddressList comment=AS53602 address=8.10.200.0/23} on-error {}
:do {add list=$AddressList comment=AS53602 address=8.33.112.0/24} on-error {}
