:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54882 address=198.203.232.0/24} on-error {}
:do {add list=$AddressList comment=AS54882 address=198.22.144.0/24} on-error {}
:do {add list=$AddressList comment=AS54882 address=38.133.129.0/24} on-error {}
:do {add list=$AddressList comment=AS54882 address=38.133.163.0/24} on-error {}
