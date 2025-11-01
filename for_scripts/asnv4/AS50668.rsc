:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50668 address=194.28.195.0/24} on-error {}
:do {add list=$AddressList comment=AS50668 address=89.222.180.0/22} on-error {}
:do {add list=$AddressList comment=AS50668 address=89.222.216.0/22} on-error {}
:do {add list=$AddressList comment=AS50668 address=89.222.244.0/22} on-error {}
