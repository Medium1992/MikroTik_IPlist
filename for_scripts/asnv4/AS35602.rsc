:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35602 address=91.189.128.0/22} on-error {}
:do {add list=$AddressList comment=AS35602 address=91.189.132.0/23} on-error {}
:do {add list=$AddressList comment=AS35602 address=91.189.135.0/24} on-error {}
