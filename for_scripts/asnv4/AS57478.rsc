:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57478 address=185.237.156.0/22} on-error {}
:do {add list=$AddressList comment=AS57478 address=193.169.18.0/23} on-error {}
:do {add list=$AddressList comment=AS57478 address=91.192.144.0/22} on-error {}
:do {add list=$AddressList comment=AS57478 address=91.214.36.0/22} on-error {}
:do {add list=$AddressList comment=AS57478 address=91.214.52.0/22} on-error {}
:do {add list=$AddressList comment=AS57478 address=91.224.146.0/23} on-error {}
