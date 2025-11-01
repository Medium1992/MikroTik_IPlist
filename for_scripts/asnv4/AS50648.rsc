:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50648 address=109.248.244.0/24} on-error {}
:do {add list=$AddressList comment=AS50648 address=109.248.254.0/24} on-error {}
:do {add list=$AddressList comment=AS50648 address=193.107.168.0/22} on-error {}
:do {add list=$AddressList comment=AS50648 address=31.128.184.0/21} on-error {}
:do {add list=$AddressList comment=AS50648 address=31.41.64.0/21} on-error {}
:do {add list=$AddressList comment=AS50648 address=95.182.78.0/24} on-error {}
