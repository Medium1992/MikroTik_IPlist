:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54646 address=172.111.4.0/22} on-error {}
:do {add list=$AddressList comment=AS54646 address=198.41.48.0/20} on-error {}
:do {add list=$AddressList comment=AS54646 address=63.67.238.0/24} on-error {}
:do {add list=$AddressList comment=AS54646 address=63.67.240.0/23} on-error {}
:do {add list=$AddressList comment=AS54646 address=63.92.148.0/23} on-error {}
:do {add list=$AddressList comment=AS54646 address=65.209.25.0/24} on-error {}
