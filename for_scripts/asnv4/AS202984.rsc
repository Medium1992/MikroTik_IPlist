:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202984 address=185.176.25.0/24} on-error {}
:do {add list=$AddressList comment=AS202984 address=185.211.244.0/22} on-error {}
:do {add list=$AddressList comment=AS202984 address=45.139.236.0/22} on-error {}
:do {add list=$AddressList comment=AS202984 address=46.8.141.0/24} on-error {}
:do {add list=$AddressList comment=AS202984 address=92.63.199.0/24} on-error {}
:do {add list=$AddressList comment=AS202984 address=92.63.203.0/24} on-error {}
