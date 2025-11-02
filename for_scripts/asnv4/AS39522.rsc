:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39522 address=185.248.64.0/22} on-error {}
:do {add list=$AddressList comment=AS39522 address=193.108.80.0/22} on-error {}
:do {add list=$AddressList comment=AS39522 address=193.36.33.0/24} on-error {}
:do {add list=$AddressList comment=AS39522 address=194.26.19.0/24} on-error {}
:do {add list=$AddressList comment=AS39522 address=195.90.108.0/23} on-error {}
:do {add list=$AddressList comment=AS39522 address=45.138.222.0/23} on-error {}
:do {add list=$AddressList comment=AS39522 address=89.104.224.0/19} on-error {}
