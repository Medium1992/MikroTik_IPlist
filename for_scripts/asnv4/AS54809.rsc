:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54809 address=12.14.209.0/24} on-error {}
:do {add list=$AddressList comment=AS54809 address=12.22.188.0/22} on-error {}
:do {add list=$AddressList comment=AS54809 address=162.244.216.0/22} on-error {}
:do {add list=$AddressList comment=AS54809 address=206.166.199.0/24} on-error {}
:do {add list=$AddressList comment=AS54809 address=207.140.115.0/24} on-error {}
:do {add list=$AddressList comment=AS54809 address=207.243.167.0/24} on-error {}
