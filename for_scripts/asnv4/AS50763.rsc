:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50763 address=185.128.248.0/22} on-error {}
:do {add list=$AddressList comment=AS50763 address=185.241.44.0/23} on-error {}
:do {add list=$AddressList comment=AS50763 address=192.75.207.0/24} on-error {}
:do {add list=$AddressList comment=AS50763 address=193.107.204.0/24} on-error {}
:do {add list=$AddressList comment=AS50763 address=193.107.206.0/23} on-error {}
:do {add list=$AddressList comment=AS50763 address=37.1.88.0/21} on-error {}
