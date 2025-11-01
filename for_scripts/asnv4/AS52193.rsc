:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52193 address=128.75.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52193 address=128.75.248.0/23} on-error {}
:do {add list=$AddressList comment=AS52193 address=185.209.240.0/24} on-error {}
:do {add list=$AddressList comment=AS52193 address=195.200.226.0/23} on-error {}
:do {add list=$AddressList comment=AS52193 address=45.94.140.0/22} on-error {}
