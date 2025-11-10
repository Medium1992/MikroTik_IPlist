:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39558 address=195.244.4.0/23} on-error {}
:do {add list=$AddressList comment=AS39558 address=5.189.252.0/24} on-error {}
:do {add list=$AddressList comment=AS39558 address=5.8.20.0/22} on-error {}
:do {add list=$AddressList comment=AS39558 address=91.221.132.0/23} on-error {}
